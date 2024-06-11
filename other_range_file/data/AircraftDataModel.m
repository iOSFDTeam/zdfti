#import "AircraftDataModel.h"
#import <objc/runtime.h>
#import "sqlite3.h"

@implementation AircraftDataModel

- (instancetype)init {
    if (self = [super init]) {
        self.AircraftData = [NSMutableDictionary dictionary];
        self.keyIndexArray = [NSMutableArray array];
        self.darkTextDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

+ (NSString *)primaryKey {
    return @"AircraftId";
}

- (long)AircraftId {
    static long _id = 799;
    return ++_id;
}

@end
