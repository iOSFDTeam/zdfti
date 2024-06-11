#import "OfTinNetModel.h"

@implementation OfTinNetModel

- (instancetype)init {
    self = [super init];
    if (self) {
        self.imageShellArray = [NSMutableArray array];
        self.visualArray = [NSMutableArray array];
        self.scaleDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

- (BOOL)isSuccess {
    return self.code == 200;
}

@end
