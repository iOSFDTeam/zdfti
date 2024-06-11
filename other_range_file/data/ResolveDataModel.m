#import "ResolveDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"

@implementation ResolveDataModel

- (instancetype)init {
    if (self = [super init]) {
        self.ResolveData = [NSMutableDictionary dictionary];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"ResolveId";
}

- (long)ResolveId {
    static long _id = 832;
    return ++_id;
}

+ (NSArray *)ignoreNames {
    return @[ @"toTotal" ];
}

@end
