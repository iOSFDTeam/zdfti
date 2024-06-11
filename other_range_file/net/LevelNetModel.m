#import "LevelNetModel.h"

@implementation LevelNetModel

- (instancetype)init {
    self = [super init];
    if (self) {
        self.normDictionary = [NSMutableDictionary dictionary];
        self.loadArray = [NSMutableArray array];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
