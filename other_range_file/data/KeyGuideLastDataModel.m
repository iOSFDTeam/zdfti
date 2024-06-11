#import "KeyGuideLastDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"

@implementation KeyGuideLastDataModel

- (instancetype)init {
    if (self = [super init]) {
        self.KeyGuideLastData = [NSMutableDictionary dictionary];
        self.convertArray = [NSMutableArray array];
        self.atDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"KeyGuideLastId";
}

- (long)KeyGuideLastId {
    static long _id = 946;
    return ++_id;
}

@end
