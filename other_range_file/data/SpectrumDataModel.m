#import "SpectrumDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"

@implementation SpectrumDataModel

- (instancetype)init {
    if (self = [super init]) {
        self.SpectrumData = [NSMutableDictionary dictionary];
        self.scaleDictionary = [NSMutableDictionary dictionary];
        self.byArray = [NSMutableArray array];
        self.birdSEyeViewDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"SpectrumId";
}

- (long)SpectrumId {
    static long _id = 267;
    return ++_id;
}

+ (NSDictionary *)fieldMapping {
    return @{
        @"numberCount" : @"visual",
        @"willCount" : @"error",
    };
}

@end
