#import "MentalPictureNetModel.h"

@implementation MentalPictureNetModel

- (instancetype)init {
    self = [super init];
    if (self) {
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
