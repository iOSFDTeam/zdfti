#import "ItemLightDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"

@implementation ItemLightDataModel

- (instancetype)init {
    if (self = [super init]) {
        self.ItemLightData = [NSMutableDictionary dictionary];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"ItemLightId";
}

- (long)ItemLightId {
    static long _id = 227;
    return ++_id;
}

@end
