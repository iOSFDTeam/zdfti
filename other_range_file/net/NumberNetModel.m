#import "NumberNetModel.h"

@implementation NumberNetModel

- (instancetype)init {
    self = [super init];
    if (self) {
        self.pathArray = [NSMutableArray array];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
