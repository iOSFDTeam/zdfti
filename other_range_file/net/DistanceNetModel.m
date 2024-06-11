#import "DistanceNetModel.h"

@implementation DistanceNetModel

- (instancetype)init {
    self = [super init];
    if (self) {
        self.groundGlassArray = [NSMutableArray array];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
