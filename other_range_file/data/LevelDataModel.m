#import "LevelDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"

@implementation LevelDataModel

- (instancetype)init {
    if (self = [super init]) {
        self.LevelData = [NSMutableDictionary dictionary];
        self.lastColorDictionary = [NSMutableDictionary dictionary];
        self.streetSmartArray = [NSMutableArray array];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"LevelId";
}

- (long)LevelId {
    static long _id = 671;
    return ++_id;
}

+ (NSArray *)ignoreNames {
    return @[
        @"lastColorDictionary",
    ];
}

@end
