#import "DarkErrorModel.h"

@implementation DarkErrorModel

- (instancetype)init {
    if (self = [super init]) {
        self.outspokenOn = 1;
        self.windowQuantity = 37;
        self.relatedFromDictionary = [NSMutableDictionary dictionary];
        self.levelContent = @"size";
        self.valueArray = [NSMutableArray array];
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    DarkErrorModel *model = [[DarkErrorModel alloc] init];
    model.outspokenOn = [[dictionary objectForKey:@"cell"] boolValue];
    model.windowQuantity = [[dictionary objectForKey:@"will"] integerValue];
    model.relatedFromDictionary = [NSMutableDictionary dictionaryWithDictionary:[dictionary objectForKey:@"image"]];
    model.levelContent = [dictionary objectForKey:@"visual"];
    model.valueArray = [NSMutableArray arrayWithArray:[dictionary objectForKey:@"table"]];
    return model;
}

- (void)pubococcygeusExercisesReset {
    self.outspokenOn = NO;
    self.windowQuantity = (1 << 5);
    self.relatedFromDictionary = [NSMutableDictionary dictionary];
    self.levelContent = @"priority";
    self.valueArray = [NSMutableArray array];
}

- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super init];
    if (self) {
        self.outspokenOn = [[coder decodeObjectForKey:@"outspokenOn"] boolValue];
        self.windowQuantity = [[coder decodeObjectForKey:@"windowQuantity"] intValue];
        self.relatedFromDictionary = [coder decodeObjectForKey:@"relatedFromDictionary"];
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
    [coder encodeObject:[NSNumber numberWithBool:self.outspokenOn] forKey:@"outspokenOn"];
    [coder encodeObject:[NSNumber numberWithInteger:self.windowQuantity] forKey:@"windowQuantity"];
    [coder encodeObject:self.relatedFromDictionary forKey:@"relatedFromDictionary"];
}

@end
