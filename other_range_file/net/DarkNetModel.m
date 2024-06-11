#import "DarkNetModel.h"

@implementation DarkNetModel

- (instancetype)init {
    self = [super init];
    if (self) {
        self.byArray = [NSMutableArray array];
        self.scaleDictionary = [NSMutableDictionary dictionary];
        self.addressCanArray = [NSMutableArray array];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
