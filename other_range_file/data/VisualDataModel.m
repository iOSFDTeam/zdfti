#import "VisualDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"

@implementation VisualDataModel

- (instancetype)init {
    if (self = [super init]) {
        self.VisualData = [NSMutableDictionary dictionary];
        self.equalRangeFromArray = [NSMutableArray array];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"VisualId";
}

- (long)VisualId {
    static long _id = 756;
    return ++_id;
}

+ (NSArray *)ignoreNames {
    return @[

        @"exerciseOff",
    ];
}

+ (NSDictionary *)fieldMapping {
    return @{
        @"digitiserNumber" : @"image",
    };
}

@end
