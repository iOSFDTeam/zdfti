#import "PictureNetModel.h"

@implementation PictureNetModel

- (instancetype)init {
    self = [super init];
    if (self) {
        self.listArray = [NSMutableArray array];
        self.numberDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
