#import "WillOriginDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"

@implementation WillOriginDataModel

- (instancetype)init {
    if (self = [super init]) {
        self.WillOriginData = [NSMutableDictionary dictionary];
        self.viewArray = [NSMutableArray array];
        self.imageArray = [NSMutableArray array];
        self.addDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"WillOriginId";
}

- (long)WillOriginId {
    static long _id = 286;
    return ++_id;
}

+ (NSArray *)ignoreNames {
    return @[
        @"addDictionary",
        @"acrossEnable",
    ];
}

+ (NSDictionary *)fieldMapping {
    return @{
        @"viewArray" : @"view",
    };
}

@end
