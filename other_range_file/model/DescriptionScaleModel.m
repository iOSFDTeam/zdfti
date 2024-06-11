#import "DescriptionScaleModel.h"

@implementation DescriptionScaleModel

- (instancetype)init {
    if (self = [super init]) {
        self.cellClose = true;
        self.fromSum = (1 << 6);
        self.areaImageTotal = 523.01;
        self.rowOriginContent = @"at";
        self.frameworkTitle = @"motion";
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    DescriptionScaleModel *model = [[DescriptionScaleModel alloc] init];
    model.cellClose = [[dictionary objectForKey:@"description"] boolValue];
    model.fromSum = [[dictionary objectForKey:@"aircraft"] integerValue];
    model.areaImageTotal = [[dictionary objectForKey:@"size"] doubleValue];
    model.rowOriginContent = [dictionary objectForKey:@"center"];
    model.frameworkTitle = [dictionary objectForKey:@"sound"];
    return model;
}

- (void)addressRootReset {
    self.cellClose = NO;
    self.fromSum = 0;
    self.areaImageTotal = 0.0;
    self.rowOriginContent = @"";
    self.frameworkTitle = @"";
}

@end
