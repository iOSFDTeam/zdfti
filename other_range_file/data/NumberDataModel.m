#import "NumberDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"

@implementation NumberDataModel

- (instancetype)init {
    if (self = [super init]) {
        self.NumberData = [NSMutableDictionary dictionary];
        self.emptyArray = [NSMutableArray array];
        self.visualArray = [NSMutableArray array];
        self.boundaryDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"NumberId";
}

- (long)NumberId {
    static long _id = 629;
    return ++_id;
}

@end
