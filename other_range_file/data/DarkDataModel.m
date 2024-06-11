#import "DarkDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"

@implementation DarkDataModel

- (instancetype)init {
    if (self = [super init]) {
        self.DarkData = [NSMutableDictionary dictionary];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"DarkId";
}

- (long)DarkId {
    static long _id = 387;
    return ++_id;
}

+ (NSDictionary *)fieldMapping {
    return @{
        @"stageSetWithTotal" : @"instance",
    };
}

@end
