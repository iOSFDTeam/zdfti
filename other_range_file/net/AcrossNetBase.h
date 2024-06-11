#import <UIKit/UIKit.h>

@interface AcrossNetBase : NSObject

@property (nonatomic, assign) BOOL countOff;
@property (nonatomic, assign) NSInteger merelySum;
@property (nonatomic, strong) NSString *centerText;

@property (nonatomic, strong) NSString *rootUrl;
@property (nonatomic, strong) NSString *token;

+ (instancetype)shareInstance;

- (NSString *)urlAddAppend:(NSString *)url;

@end

/*
 Copyright (C) 2016 Apple Inc. All Rights Reserved.
 See LICENSE.txt for this sample’s licensing information

 Abstract:
 Basic demonstration of how to use the SystemConfiguration Reachablity APIs.
 */

#import <Foundation/Foundation.h>
#import <SystemConfiguration/SystemConfiguration.h>
#import <netinet/in.h>

typedef enum : NSInteger {
    NotStandardReachable = 0,
    ReachableDarkLastViaWiFi,
    ReachableCloseWindowCenterViaWWAN
} NetworkTextsStatus;

// ReachabilitySizeTool fully support IPv6.  For full details, see ReadMe.md.

extern NSString *kReachabilityPreserveChangedNotification;

@interface ReachabilitySizeTool : NSObject

/*!
 * Use to check the reachability of a given host name.
 */
+ (instancetype)reachabilityWithHostName:(NSString *)hostName;

/*!
 * Use to check the reachability of a given IP address.
 */
+ (instancetype)reachabilityWithAddress:(const struct sockaddr *)hostAddress;

/*!
 * Checks whether the default route is available. Should be used by applications that do not connect to a particular host.
 */
+ (instancetype)reachabilityForInternetConnection;

// reachabilityForLocalWiFi has been removed from the sample.  See ReadMe.md for more information.
//+ (instancetype)reachabilityForLocalWiFi;

/*!
 * Start listening for reachability notifications on the current run loop.
 */
- (BOOL)startNotifier;
- (void)stopNotifier;

- (NetworkTextsStatus)currentReachabilityStatus;

/*!
 * WWAN may be available, but not active until a connection has been established. WiFi may require a connection for VPN on Demand.
 */
- (BOOL)connectionRequired;

@end
