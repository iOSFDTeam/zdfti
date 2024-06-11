#import "KeyGuideLastNetModel.h"

@implementation KeyGuideLastNetModel

- (instancetype)init {
    self = [super init];
    if (self) {
        self.fieldArray = [NSMutableArray array];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
