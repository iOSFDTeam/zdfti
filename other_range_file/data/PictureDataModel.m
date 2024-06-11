#import "PictureDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"

@implementation PictureDataModel

- (instancetype)init {
    if (self = [super init]) {
        self.PictureData = [NSMutableDictionary dictionary];
        self.canOfArray = [NSMutableArray array];
        self.systemDictionary = [NSMutableDictionary dictionary];
        self.constraintDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"PictureId";
}

- (long)PictureId {
    static long _id = 764;
    return ++_id;
}

+ (NSArray *)ignoreNames {
    return @[ @"atMagnitude" ];
}

+ (NSDictionary *)fieldMapping {
    return @{
        @"systemDictionary" : @"size",
        @"indexClose" : @"scale",
    };
}

@end
