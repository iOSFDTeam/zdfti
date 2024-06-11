#import "WillOriginModel.h"

@implementation WillOriginModel

- (instancetype)init {
    if (self = [super init]) {
        self.centerInterval = (1 << 8);
        self.viewDictionary = [NSMutableDictionary dictionary];
        self.tinVerticalCount = 220.58;
        self.aircraftDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    WillOriginModel *model = [[WillOriginModel alloc] init];
    model.centerInterval = [[dictionary objectForKey:@"with"] integerValue];
    model.viewDictionary = [NSMutableDictionary dictionaryWithDictionary:[dictionary objectForKey:@"equality"]];
    model.tinVerticalCount = [[dictionary objectForKey:@"file"] doubleValue];
    model.aircraftDictionary = [NSMutableDictionary dictionaryWithDictionary:[dictionary objectForKey:@"bird"]];
    return model;
}

- (void)scaleReset {
    self.centerInterval = 0;
    [self.viewDictionary removeAllObjects];
    self.tinVerticalCount = 0.0;
    [self.aircraftDictionary removeAllObjects];
}

@end
