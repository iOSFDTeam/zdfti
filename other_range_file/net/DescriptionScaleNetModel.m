#import "DescriptionScaleNetModel.h"

@implementation DescriptionScaleNetModel

- (instancetype)init {
    self = [super init];
    if (self) {
        self.timeDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
