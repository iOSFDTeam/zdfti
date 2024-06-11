#import "AddTogetherDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"

@implementation AddTogetherDataModel

- (instancetype)init {
    if (self = [super init]) {
        self.AddTogetherData = [NSMutableDictionary dictionary];
        self.toArray = [NSMutableArray array];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"AddTogetherId";
}

- (long)AddTogetherId {
    static long _id = 505;
    return ++_id;
}

+ (NSArray *)ignoreNames {
    return @[
        @"toArray",
    ];
}

+ (NSDictionary *)fieldMapping {
    return @{@"queryText" : @"view"};
}

@end
