#import "ResolveModel.h"

@implementation ResolveModel

- (instancetype)init {
    if (self = [super init]) {
        self.keyText = @"aircraft";
        self.currentImageOpen = NO;
        self.centerContent = @"window";
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    ResolveModel *model = [[ResolveModel alloc] init];
    model.keyText = [dictionary objectForKey:@"glass"];
    model.currentImageOpen = [[dictionary objectForKey:@"bird"] boolValue];
    model.centerContent = [dictionary objectForKey:@"of"];
    return model;
}

- (void)timeReset {
    self.keyText = @"from";
    self.currentImageOpen = 0;
    self.centerContent = @"on";
}

- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super init];
    if (self) {
        self.keyText = [coder decodeObjectForKey:@"keyText"];
        self.centerContent = [coder decodeObjectForKey:@"keyText"];
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
    [coder encodeObject:self.keyText forKey:@"keyText"];
    [coder encodeObject:self.centerContent forKey:@"keyText"];
}

@end
