#import "DescriptionScaleDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"

@implementation DescriptionScaleDataModel

- (instancetype)init {
    if (self = [super init]) {
        self.DescriptionScaleData = [NSMutableDictionary dictionary];
        self.descriptionArray = [NSMutableArray array];
        self.priorityDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"DescriptionScaleId";
}

- (long)DescriptionScaleId {
    static long _id = 958;
    return ++_id;
}

@end
