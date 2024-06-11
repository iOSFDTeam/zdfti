#import "VisualSystemDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"

@implementation VisualSystemDataModel

- (instancetype)init {
    if (self = [super init]) {
        self.VisualSystemData = [NSMutableDictionary dictionary];
        self.tableByArray = [NSMutableArray array];
        self.rowDictionary = [NSMutableDictionary dictionary];
        self.crosswaysArray = [NSMutableArray array];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"VisualSystemId";
}

- (long)VisualSystemId {
    static long _id = 172;
    return ++_id;
}

+ (NSArray *)ignoreNames {
    return @[
        @"colorQuantity",
    ];
}

@end
