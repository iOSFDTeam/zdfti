#import "DarkErrorDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"

@implementation DarkErrorDataModel

- (instancetype)init {
    if (self = [super init]) {
        self.DarkErrorData = [NSMutableDictionary dictionary];
        self.engineLastDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"DarkErrorId";
}

- (long)DarkErrorId {
    static long _id = 371;
    return ++_id;
}

+ (NSDictionary *)fieldMapping {
    return @{@"engineLastDictionary" : @"resolve"};
}

@end
