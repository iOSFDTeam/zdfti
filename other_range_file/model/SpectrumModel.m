#import "SpectrumModel.h"

@implementation SpectrumModel

- (instancetype)init {
    if (self = [super init]) {
        self.timeMagnitude = 259.10;
        self.levelDoing = 0;
        self.titleSum = (1 << 7);
        self.cellName = @"vertical";
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    SpectrumModel *model = [[SpectrumModel alloc] init];
    model.timeMagnitude = [[dictionary objectForKey:@"since"] doubleValue];
    model.levelDoing = [[dictionary objectForKey:@"name"] boolValue];
    model.titleSum = [[dictionary objectForKey:@"aircraft"] integerValue];
    model.cellName = [dictionary objectForKey:@"range"];
    return model;
}

- (void)primrosePathReset {
    self.timeMagnitude = 40.52;
    self.levelDoing = true;
    self.titleSum = (1 << 8);
    self.cellName = @"about";
}

- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super init];
    if (self) {
        self.timeMagnitude = [[coder decodeObjectForKey:@"timeMagnitude"] doubleValue];
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
    [coder encodeObject:[NSNumber numberWithDouble:self.timeMagnitude] forKey:@"timeMagnitude"];
}

@end
