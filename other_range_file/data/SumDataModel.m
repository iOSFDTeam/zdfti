#import "SumDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"

@implementation SumDataModel

- (instancetype)init {
    if (self = [super init]) {
        self.SumData = [NSMutableDictionary dictionary];
        self.preponderanceArray = [NSMutableArray array];
        self.priorityDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"SumId";
}

- (long)SumId {
    static long _id = 158;
    return ++_id;
}

+ (NSArray *)ignoreNames {
    return @[

        @"birdContent",
    ];
}

+ (NSDictionary *)fieldMapping {
    return @{@"priorityDictionary" : @"of"};
}

@end
