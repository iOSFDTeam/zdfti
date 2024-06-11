#import "PictureModel.h"

@implementation PictureModel

- (instancetype)init {
    if (self = [super init]) {
        self.windowArray = [NSMutableArray array];
        self.timeEnable = 1;
        self.willSum = 288.36;
        self.withContent = @"add";
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    PictureModel *model = [[PictureModel alloc] init];
    model.windowArray = [NSMutableArray arrayWithArray:[dictionary objectForKey:@"row"]];
    model.timeEnable = [[dictionary objectForKey:@"action"] boolValue];
    model.willSum = [[dictionary objectForKey:@"visual"] doubleValue];
    model.withContent = [dictionary objectForKey:@"value"];
    return model;
}

- (void)instanceReset {
    [self.windowArray removeAllObjects];
    self.timeEnable = NO;
    self.willSum = 0.0;
    self.withContent = @"";
}

- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super init];
    if (self) {
        self.windowArray = [coder decodeObjectForKey:@"windowArray"];
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
    [coder encodeObject:self.windowArray forKey:@"windowArray"];
}

@end
