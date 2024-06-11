#import "ResolveNetModel.h"

@implementation ResolveNetModel

- (instancetype)init {
    self = [super init];
    if (self) {
        self.glassTableArray = [NSMutableArray array];
        self.canColorDictionary = [NSMutableDictionary dictionary];
        self.toMethodSeemArray = [NSMutableArray array];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
