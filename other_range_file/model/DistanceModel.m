#import "DistanceModel.h"

@implementation DistanceModel

- (instancetype)init {
    if (self = [super init]) {
        self.imageAwakeCount = 297.77;
        self.priorityName = @"view";
        self.constraintArray = [NSMutableArray array];
        self.constraintClose = 1;
        self.precedencyMagnitude = 84;
        self.timeTotal = 432.33;
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    DistanceModel *model = [[DistanceModel alloc] init];
    model.imageAwakeCount = [[dictionary objectForKey:@"from"] doubleValue];
    model.priorityName = [dictionary objectForKey:@"last"];
    model.constraintArray = [NSMutableArray arrayWithArray:[dictionary objectForKey:@"index"]];
    model.constraintClose = [[dictionary objectForKey:@"vertical"] boolValue];
    model.precedencyMagnitude = [[dictionary objectForKey:@"minimum"] integerValue];
    model.timeTotal = [[dictionary objectForKey:@"motion"] doubleValue];
    return model;
}

- (void)historyReset {
    self.imageAwakeCount = 0.0;
    self.priorityName = @"";
    [self.constraintArray removeAllObjects];
    self.constraintClose = NO;
    self.precedencyMagnitude = 0;
    self.timeTotal = 0.0;
}

- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super init];
    if (self) {
        self.imageAwakeCount = [[coder decodeObjectForKey:@"imageAwakeCount"] doubleValue];
        self.priorityName = [coder decodeObjectForKey:@"priorityName"];
        self.constraintArray = [coder decodeObjectForKey:@"constraintArray"];
        self.timeTotal = [[coder decodeObjectForKey:@"imageAwakeCount"] doubleValue];
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
    [coder encodeObject:[NSNumber numberWithDouble:self.imageAwakeCount] forKey:@"imageAwakeCount"];
    [coder encodeObject:self.priorityName forKey:@"priorityName"];
    [coder encodeObject:self.constraintArray forKey:@"constraintArray"];
    [coder encodeObject:[NSNumber numberWithDouble:self.timeTotal] forKey:@"imageAwakeCount"];
}

@end
