#import "AddTogetherNetModel.h"

@implementation AddTogetherNetModel

- (instancetype)init {
    self = [super init];
    if (self) {
        self.argumentDictionary = [NSMutableDictionary dictionary];
        self.scaleArray = [NSMutableArray array];
        self.specsDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
