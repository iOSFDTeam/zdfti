#import "OfTinModel.h"

@implementation OfTinModel

- (instancetype)init {
    if (self = [super init]) {
        self.fromOff = false;
        self.ofInterval = 30;
        self.listName = @"about";
        self.behindHiddenOn = YES;
        self.worldViewNumber = 502.45;
        self.soundArray = [NSMutableArray array];
        self.nameDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    OfTinModel *model = [[OfTinModel alloc] init];
    model.fromOff = [[dictionary objectForKey:@"motion"] boolValue];
    model.ofInterval = [[dictionary objectForKey:@"detail"] integerValue];
    model.listName = [dictionary objectForKey:@"style"];
    model.behindHiddenOn = [[dictionary objectForKey:@"green"] boolValue];
    model.worldViewNumber = [[dictionary objectForKey:@"number"] doubleValue];
    model.soundArray = [NSMutableArray arrayWithArray:[dictionary objectForKey:@"empty"]];
    model.nameDictionary = [NSMutableDictionary dictionaryWithDictionary:[dictionary objectForKey:@"view"]];
    return model;
}

- (void)attributeReviewReset {
    self.fromOff = NO;
    self.ofInterval = 0;
    self.listName = @"";
    self.behindHiddenOn = NO;
    self.worldViewNumber = 0.0;
    [self.soundArray removeAllObjects];
    [self.nameDictionary removeAllObjects];
}

- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super init];
    if (self) {
        self.fromOff = [[coder decodeObjectForKey:@"fromOff"] boolValue];
        self.ofInterval = [[coder decodeObjectForKey:@"ofInterval"] intValue];
        self.listName = [coder decodeObjectForKey:@"listName"];
        self.behindHiddenOn = [[coder decodeObjectForKey:@"fromOff"] boolValue];
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
    [coder encodeObject:[NSNumber numberWithBool:self.fromOff] forKey:@"fromOff"];
    [coder encodeObject:[NSNumber numberWithInteger:self.ofInterval] forKey:@"ofInterval"];
    [coder encodeObject:self.listName forKey:@"listName"];
    [coder encodeObject:[NSNumber numberWithBool:self.behindHiddenOn] forKey:@"fromOff"];
}

@end
