#import "OfTinDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"

@implementation OfTinDataModel

- (instancetype)init {
    if (self = [super init]) {
        self.OfTinData = [NSMutableDictionary dictionary];
        self.byCenterDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"OfTinId";
}

- (long)OfTinId {
    static long _id = 452;
    return ++_id;
}

+ (NSArray *)ignoreNames {
    return @[ @"byCenterDictionary" ];
}

+ (NSDictionary *)fieldMapping {
    return @{
        @"byCenterDictionary" : @"text",
    };
}

@end
