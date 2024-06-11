#import "VisualNetModel.h"

@implementation VisualNetModel

- (instancetype)init {
    self = [super init];
    if (self) {
        self.byLoadArray = [NSMutableArray array];
        self.actionMethodDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
