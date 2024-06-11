#import "LevelModel.h"

@implementation LevelModel

- (instancetype)init {
    if (self = [super init]) {
        self.listTableArray = [NSMutableArray array];
        self.noseDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    LevelModel *model = [[LevelModel alloc] init];
    model.listTableArray = [NSMutableArray arrayWithArray:[dictionary objectForKey:@"center"]];
    model.noseDictionary = [NSMutableDictionary dictionaryWithDictionary:[dictionary objectForKey:@"from"]];
    return model;
}

- (void)tinFoilReset {
    [self.listTableArray removeAllObjects];
    [self.noseDictionary removeAllObjects];
}

- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super init];
    if (self) {
        self.listTableArray = [coder decodeObjectForKey:@"listTableArray"];
        self.noseDictionary = [coder decodeObjectForKey:@"noseDictionary"];
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
    [coder encodeObject:self.listTableArray forKey:@"listTableArray"];
    [coder encodeObject:self.noseDictionary forKey:@"noseDictionary"];
}

@end
