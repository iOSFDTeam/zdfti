#import "DarkErrorNetModel.h"

@implementation DarkErrorNetModel

- (instancetype)init {
    self = [super init];
    if (self) {
        self.textCenterArray = [NSMutableArray array];
        self.ratiteBirdDictionary = [NSMutableDictionary dictionary];
        self.viewDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
