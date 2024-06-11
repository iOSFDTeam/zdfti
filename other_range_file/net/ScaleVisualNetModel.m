#import "ScaleVisualNetModel.h"

@implementation ScaleVisualNetModel

- (instancetype)init {
    self = [super init];
    if (self) {
        self.quantitativeRelationAwakeDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
