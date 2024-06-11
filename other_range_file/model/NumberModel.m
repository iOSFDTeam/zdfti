#import "NumberModel.h"

@implementation NumberModel

- (instancetype)init {
    if (self = [super init]) {
        self.cityCenterOff = YES;
        self.rowContextSum = 40;
        self.rowDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    NumberModel *model = [[NumberModel alloc] init];
    model.cityCenterOff = [[dictionary objectForKey:@"count"] boolValue];
    model.rowContextSum = [[dictionary objectForKey:@"visual"] integerValue];
    model.rowDictionary = [NSMutableDictionary dictionaryWithDictionary:[dictionary objectForKey:@"representation"]];
    return model;
}

- (void)noReset {
    self.cityCenterOff = NO;
    self.rowContextSum = 0;
    [self.rowDictionary removeAllObjects];
}

- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super init];
    if (self) {
        self.cityCenterOff = [[coder decodeObjectForKey:@"cityCenterOff"] boolValue];
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
    [coder encodeObject:[NSNumber numberWithBool:self.cityCenterOff] forKey:@"cityCenterOff"];
}

@end
