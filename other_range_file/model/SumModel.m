#import "SumModel.h"

@implementation SumModel

- (instancetype)init {
    if (self = [super init]) {
        self.itemTableArray = [NSMutableArray array];
        self.errorSwitch = true;
        self.wayInterval = 69;
        self.listText = @"related";
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    SumModel *model = [[SumModel alloc] init];
    model.itemTableArray = [NSMutableArray arrayWithArray:[dictionary objectForKey:@"image"]];
    model.errorSwitch = [[dictionary objectForKey:@"time"] boolValue];
    model.wayInterval = [[dictionary objectForKey:@"description"] integerValue];
    model.listText = [dictionary objectForKey:@"than"];
    return model;
}

- (void)merelyThanReset {
    self.itemTableArray = [NSMutableArray array];
    self.errorSwitch = 0;
    self.wayInterval = 15;
    self.listText = @"add";
}

@end
