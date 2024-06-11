#import "ItemLightNetModel.h"

@implementation ItemLightNetModel

- (instancetype)init {
    self = [super init];
    if (self) {
        self.rowArray = [NSMutableArray array];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
