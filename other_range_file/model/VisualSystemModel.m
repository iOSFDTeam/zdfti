#import "VisualSystemModel.h"

@implementation VisualSystemModel

- (instancetype)init {
    if (self = [super init]) {
        self.unlitSwitch = 0;
        self.pastByQuantity = (1 << 9);
        self.visualCount = 369.02;
        self.itemArray = [NSMutableArray array];
        self.pastDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    VisualSystemModel *model = [[VisualSystemModel alloc] init];
    model.unlitSwitch = [[dictionary objectForKey:@"image"] boolValue];
    model.pastByQuantity = [[dictionary objectForKey:@"about"] integerValue];
    model.visualCount = [[dictionary objectForKey:@"count"] doubleValue];
    model.itemArray = [NSMutableArray arrayWithArray:[dictionary objectForKey:@"time"]];
    model.pastDictionary = [NSMutableDictionary dictionaryWithDictionary:[dictionary objectForKey:@"row"]];
    return model;
}

- (void)visualReset {
    self.unlitSwitch = NO;
    self.pastByQuantity = 0;
    self.visualCount = 0.0;
    [self.itemArray removeAllObjects];
    [self.pastDictionary removeAllObjects];
}

@end
