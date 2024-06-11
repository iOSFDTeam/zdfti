#import "WillOriginNetModel.h"

@implementation WillOriginNetModel

- (instancetype)init {
    self = [super init];
    if (self) {
        self.willDictionary = [NSMutableDictionary dictionary];
        self.warDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
