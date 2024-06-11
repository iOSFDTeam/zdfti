#import "ScaleVisualDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"

@implementation ScaleVisualDataModel

- (instancetype)init {
    if (self = [super init]) {
        self.ScaleVisualData = [NSMutableDictionary dictionary];
        self.hiddenDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"ScaleVisualId";
}

- (long)ScaleVisualId {
    static long _id = 528;
    return ++_id;
}

+ (NSArray *)ignoreNames {
    return @[ @"hiddenDictionary" ];
}

@end
