#import "ScaleVisualModel.h"

@implementation ScaleVisualModel

- (instancetype)init {
    if (self = [super init]) {
        self.arraySwitch = 1;
        self.emptyReviewInterval = (1 << 3);
        self.centerName = @"to";
        self.currentArray = [NSMutableArray array];
        self.awakeDictionary = [NSMutableDictionary dictionary];
        self.priorityOff = 1;
        self.addSum = (1 << 4);
        self.engagementContent = @"awake";
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    ScaleVisualModel *model = [[ScaleVisualModel alloc] init];
    model.arraySwitch = [[dictionary objectForKey:@"number"] boolValue];
    model.emptyReviewInterval = [[dictionary objectForKey:@"mode"] integerValue];
    model.centerName = [dictionary objectForKey:@"constraint"];
    model.currentArray = [NSMutableArray arrayWithArray:[dictionary objectForKey:@"error"]];
    model.awakeDictionary = [NSMutableDictionary dictionaryWithDictionary:[dictionary objectForKey:@"address"]];
    model.priorityOff = [[dictionary objectForKey:@"just"] boolValue];
    model.addSum = [[dictionary objectForKey:@"since"] integerValue];
    model.engagementContent = [dictionary objectForKey:@"array"];
    return model;
}

- (void)imageReset {
    self.arraySwitch = NO;
    self.emptyReviewInterval = 0;
    self.centerName = @"";
    [self.currentArray removeAllObjects];
    [self.awakeDictionary removeAllObjects];
    self.priorityOff = NO;
    self.addSum = 0;
    self.engagementContent = @"";
}

@end
