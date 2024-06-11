#import "MentalPictureDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"

@implementation MentalPictureDataModel

- (instancetype)init {
    if (self = [super init]) {
        self.MentalPictureData = [NSMutableDictionary dictionary];
        self.darkArray = [NSMutableArray array];
        self.fromArray = [NSMutableArray array];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"MentalPictureId";
}

- (long)MentalPictureId {
    static long _id = 314;
    return ++_id;
}

+ (NSDictionary *)fieldMapping {
    return @{
        @"doingNumber" : @"index",
        @"rootContent" : @"table",
    };
}

@end
