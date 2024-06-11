#import "SpectrumNetModel.h"

@implementation SpectrumNetModel

- (instancetype)init {
    self = [super init];
    if (self) {
        self.withArray = [NSMutableArray array];
        self.imageDictionary = [NSMutableDictionary dictionary];
        self.thanArray = [NSMutableArray array];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
