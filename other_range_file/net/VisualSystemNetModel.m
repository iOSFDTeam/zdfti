#import "VisualSystemNetModel.h"

@implementation VisualSystemNetModel

- (instancetype)init {
    self = [super init];
    if (self) {
        self.aboutArray = [NSMutableArray array];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
