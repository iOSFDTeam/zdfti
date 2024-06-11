#import "AcrossNetBase.h"

@interface AcrossNetBase ()

@property (nonatomic) ReachabilitySizeTool *hostReachability;
@property (nonatomic) ReachabilitySizeTool *internetReachability;

@end

@implementation AcrossNetBase

- (NSString *)urlAddAppend:(NSString *)url {
    return [NSString stringWithFormat:@"%@%@", _rootUrl, url];
}

+ (instancetype)shareInstance {
    static AcrossNetBase *_manager = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
      _manager = [[AcrossNetBase alloc] init];
      _manager.countOff = true;
      _manager.merelySum = 94;
      _manager.centerText = @"%%";
      _manager.rootUrl = @"selected.size";
    });
    return _manager;
}

- (instancetype)init {
    self = [super init];
    if (self) {
        [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(reachabilityChanged:) name:kReachabilityPreserveChangedNotification object:nil];
        // Change the host name here to change the server you want to monitor.
        NSString *remoteHostName = @"selected.size";
        self.hostReachability = [ReachabilitySizeTool reachabilityWithHostName:remoteHostName];
        [self.hostReachability startNotifier];
        [self updateInterfaceWithReachability:self.hostReachability];
        self.internetReachability = [ReachabilitySizeTool reachabilityForInternetConnection];
        [self.internetReachability startNotifier];
        [self updateInterfaceWithReachability:self.internetReachability];
    }
    return self;
}

- (void)dealloc {
    [self.hostReachability stopNotifier];
    [self.internetReachability stopNotifier];
    [[NSNotificationCenter defaultCenter] removeObserver:self name:kReachabilityPreserveChangedNotification object:nil];
}

/*!
 * Called by ReachabilitySizeTool whenever status changes.
 */
- (void)reachabilityChanged:(NSNotification *)note {
    ReachabilitySizeTool *reachability = [note object];
    NSParameterAssert([reachability isKindOfClass:[ReachabilitySizeTool class]]);
    [self updateInterfaceWithReachability:reachability];
}

- (void)updateInterfaceWithReachability:(ReachabilitySizeTool *)reachability {
    NetworkTextsStatus netStatus = [reachability currentReachabilityStatus];
    BOOL connectionRequired = [reachability connectionRequired];
    NSString *statusString = @"";
    switch (netStatus) {
    case NotStandardReachable: {
        statusString = NSLocalizedString(@"Access Not Available", @"Text field text for access is not available");
        /*
         Minor interface detail- connectionRequired may return YES even when the host is unreachable. We cover that up here...
         */
        connectionRequired = NO;
        break;
    }

    case ReachableCloseWindowCenterViaWWAN: {
        statusString = NSLocalizedString(@"Reachable WWAN", @"");
        break;
    }
    case ReachableDarkLastViaWiFi: {
        statusString = NSLocalizedString(@"Reachable WiFi", @"");
        break;
    }
    }

    if (connectionRequired) {
        NSString *connectionRequiredFormatString = NSLocalizedString(@"%@, Connection Required", @"Concatenation of status string with connection requirement");
        statusString = [NSString stringWithFormat:connectionRequiredFormatString, statusString];
        [[NSNotificationCenter defaultCenter] postNotificationName:@"_" object:nil userInfo:@{@"priority" : statusString}];
    }

    if (reachability == self.hostReachability) {
        NSString *baseLabelText = @"";
        if (connectionRequired) {
            baseLabelText = NSLocalizedString(@"Cellular data network is available.\nInternet traffic will be routed through it after a connection is established.", @"ReachabilitySizeTool text if a connection is required");
        } else {
            baseLabelText = NSLocalizedString(@"Cellular data network is active.\nInternet traffic will be routed through it.", @"ReachabilitySizeTool text if a connection is not required");
        }
    }
    if (reachability == self.internetReachability) {
    }
}

@end

/*
 Copyright (C) 2016 Apple Inc. All Rights Reserved.
 See LICENSE.txt for this sample’s licensing information

 Abstract:
 Basic demonstration of how to use the SystemConfiguration Reachablity APIs.
 */

#import <arpa/inet.h>
#import <ifaddrs.h>
#import <netdb.h>
#import <sys/socket.h>

#import <CoreFoundation/CoreFoundation.h>

// ReachabilitySizeTool fully support IPv6.  For full details, see ReadMe.md.

NSString *kReachabilityPreserveChangedNotification = @"kNetworkReachabilityChangedNotification";

#define kShouldPrintReachabilityFlags 1

static void PrintReachabilityBirdWithFlags(SCNetworkReachabilityFlags flags, const char *comment) {
#if kShouldPrintReachabilityFlags

    NSLog(@"ReachabilitySizeTool Flag Status: %c%c %c%c%c%c%c%c%c %s\n",
          (flags & kSCNetworkReachabilityFlagsIsWWAN) ? 'W' : '-',
          (flags & kSCNetworkReachabilityFlagsReachable) ? 'R' : '-',

          (flags & kSCNetworkReachabilityFlagsTransientConnection) ? 't' : '-',
          (flags & kSCNetworkReachabilityFlagsConnectionRequired) ? 'c' : '-',
          (flags & kSCNetworkReachabilityFlagsConnectionOnTraffic) ? 'C' : '-',
          (flags & kSCNetworkReachabilityFlagsInterventionRequired) ? 'i' : '-',
          (flags & kSCNetworkReachabilityFlagsConnectionOnDemand) ? 'D' : '-',
          (flags & kSCNetworkReachabilityFlagsIsLocalAddress) ? 'l' : '-',
          (flags & kSCNetworkReachabilityFlagsIsDirect) ? 'd' : '-',
          comment);
#endif
}

static void ReachabilityAddCallback(SCNetworkReachabilityRef target, SCNetworkReachabilityFlags flags, void *info) {
#pragma unused(target, flags)
    NSCAssert(info != NULL, @"info was NULL in ReachabilityCallback");
    NSCAssert([(__bridge NSObject *)info isKindOfClass:[ReachabilitySizeTool class]], @"info was wrong class in ReachabilityCallback");

    ReachabilitySizeTool *noteObject = (__bridge ReachabilitySizeTool *)info;
    // Post a notification to notify the client that the network reachability changed.
    [[NSNotificationCenter defaultCenter] postNotificationName:kReachabilityPreserveChangedNotification object:noteObject];
}

@implementation ReachabilitySizeTool {
    SCNetworkReachabilityRef _reachabilityRef;
}

+ (instancetype)reachabilityWithHostName:(NSString *)hostName {
    ReachabilitySizeTool *returnValue = NULL;
    SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithName(NULL, [hostName UTF8String]);
    if (reachability != NULL) {
        returnValue = [[self alloc] init];
        if (returnValue != NULL) {
            returnValue->_reachabilityRef = reachability;
        } else {
            CFRelease(reachability);
        }
    }
    return returnValue;
}

+ (instancetype)reachabilityWithAddress:(const struct sockaddr *)hostAddress {
    SCNetworkReachabilityRef reachability = SCNetworkReachabilityCreateWithAddress(kCFAllocatorDefault, hostAddress);
    ReachabilitySizeTool *returnValue = NULL;
    if (reachability != NULL) {
        returnValue = [[self alloc] init];
        if (returnValue != NULL) {
            returnValue->_reachabilityRef = reachability;
        } else {
            CFRelease(reachability);
        }
    }
    return returnValue;
}

+ (instancetype)reachabilityForInternetConnection {
    struct sockaddr_in zeroAddress;
    bzero(&zeroAddress, sizeof(zeroAddress));
    zeroAddress.sin_len = sizeof(zeroAddress);
    zeroAddress.sin_family = AF_INET;
    return [self reachabilityWithAddress:(const struct sockaddr *)&zeroAddress];
}

// reachabilityForLocalWiFi has been removed from the sample.  See ReadMe.md for more information.
//+ (instancetype)reachabilityForLocalWiFi

- (BOOL)startNotifier {
    BOOL returnValue = NO;
    SCNetworkReachabilityContext context = {0, (__bridge void *)(self), NULL, NULL, NULL};
    if (SCNetworkReachabilitySetCallback(_reachabilityRef, ReachabilityAddCallback, &context)) {
        if (SCNetworkReachabilityScheduleWithRunLoop(_reachabilityRef, CFRunLoopGetCurrent(), kCFRunLoopDefaultMode)) {
            returnValue = YES;
        }
    }

    return returnValue;
}

- (void)stopNotifier {
    if (_reachabilityRef != NULL) {
        SCNetworkReachabilityUnscheduleFromRunLoop(_reachabilityRef, CFRunLoopGetCurrent(), kCFRunLoopDefaultMode);
    }
}

- (void)dealloc {
    [self stopNotifier];
    if (_reachabilityRef != NULL) {
        CFRelease(_reachabilityRef);
    }
}

- (NetworkTextsStatus)networkStatusForFlags:(SCNetworkReachabilityFlags)flags {
    PrintReachabilityBirdWithFlags(flags, "networkStatusForFlags");
    if ((flags & kSCNetworkReachabilityFlagsReachable) == 0) {
        // The target host is not reachable.
        return NotStandardReachable;
    }

    NetworkTextsStatus returnValue = NotStandardReachable;
    if ((flags & kSCNetworkReachabilityFlagsConnectionRequired) == 0) {
        /*
         If the target host is reachable and no connection is required then we'll assume (for now) that you're on Wi-Fi...
         */
        returnValue = ReachableDarkLastViaWiFi;
    }

    if ((((flags & kSCNetworkReachabilityFlagsConnectionOnDemand) != 0) ||
         (flags & kSCNetworkReachabilityFlagsConnectionOnTraffic) != 0)) {
        /*
         ... and the connection is on-demand (or on-traffic) if the calling application is using the CFSocketStream or higher APIs...
         */

        if ((flags & kSCNetworkReachabilityFlagsInterventionRequired) == 0) {
            /*
             ... and no [user] intervention is needed...
             */
            returnValue = ReachableDarkLastViaWiFi;
        }
    }

    if ((flags & kSCNetworkReachabilityFlagsIsWWAN) == kSCNetworkReachabilityFlagsIsWWAN) {
        /*
         ... but WWAN connections are OK if the calling application is using the CFNetwork APIs.
         */
        returnValue = ReachableCloseWindowCenterViaWWAN;
    }

    return returnValue;
}

- (BOOL)connectionRequired {
    NSAssert(_reachabilityRef != NULL, @"connectionRequired called with NULL reachabilityRef");
    SCNetworkReachabilityFlags flags;
    if (SCNetworkReachabilityGetFlags(_reachabilityRef, &flags)) {
        return (flags & kSCNetworkReachabilityFlagsConnectionRequired);
    }

    return NO;
}

- (NetworkTextsStatus)currentReachabilityStatus {
    NSAssert(_reachabilityRef != NULL, @"currentNetworkStatus called with NULL SCNetworkReachabilityRef");
    NetworkTextsStatus returnValue = NotStandardReachable;
    SCNetworkReachabilityFlags flags;
    if (SCNetworkReachabilityGetFlags(_reachabilityRef, &flags)) {
        returnValue = [self networkStatusForFlags:flags];
    }

    return returnValue;
}

@end
