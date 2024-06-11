#import "ItemLightModel.h"

@implementation ItemLightModel

- (instancetype)init {
    if (self = [super init]) {
        self.doinggoingName = @"at";
        self.lookingForArray = [NSMutableArray array];
        self.viewName = @"description";
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    ItemLightModel *model = [[ItemLightModel alloc] init];
    model.doinggoingName = [dictionary objectForKey:@"chapter"];
    model.lookingForArray = [NSMutableArray arrayWithArray:[dictionary objectForKey:@"minimum"]];
    model.viewName = [dictionary objectForKey:@"empty"];
    return model;
}

- (void)ofReset {
    self.doinggoingName = @"";
    [self.lookingForArray removeAllObjects];
    self.viewName = @"";
}

- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super init];
    if (self) {
        self.doinggoingName = [coder decodeObjectForKey:@"doinggoingName"];
        self.lookingForArray = [coder decodeObjectForKey:@"lookingForArray"];
        self.viewName = [coder decodeObjectForKey:@"doinggoingName"];
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
    [coder encodeObject:self.doinggoingName forKey:@"doinggoingName"];
    [coder encodeObject:self.lookingForArray forKey:@"lookingForArray"];
    [coder encodeObject:self.viewName forKey:@"doinggoingName"];
}

@end
