#import "DistanceDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"

@implementation DistanceDataModel

- (instancetype)init {
    if (self = [super init]) {
        self.DistanceData = [NSMutableDictionary dictionary];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"DistanceId";
}

- (long)DistanceId {
    static long _id = 378;
    return ++_id;
}

+ (NSDictionary *)fieldMapping {
    return @{@"draftName" : @"row"};
}

@end
