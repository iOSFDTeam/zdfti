#import "SumNetModel.h"

@implementation SumNetModel

- (instancetype)init {
    self = [super init];
    if (self) {
        self.rangeByDictionary = [NSMutableDictionary dictionary];
        self.withArray = [NSMutableArray array];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
