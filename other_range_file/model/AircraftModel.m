#import "AircraftModel.h"

@implementation AircraftModel

- (instancetype)init {
    if (self = [super init]) {
        self.indexOff = YES;
        self.fileArraySum = 392.43;
        self.itemByTitle = @"with";
        self.timeDictionary = [NSMutableDictionary dictionary];
        self.minorityNumber = (1 << 6);
        self.pathCount = 11.28;
        self.loadArray = [NSMutableArray array];
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    AircraftModel *model = [[AircraftModel alloc] init];
    model.indexOff = [[dictionary objectForKey:@"time"] boolValue];
    model.fileArraySum = [[dictionary objectForKey:@"center"] doubleValue];
    model.itemByTitle = [dictionary objectForKey:@"detail"];
    model.timeDictionary = [NSMutableDictionary dictionaryWithDictionary:[dictionary objectForKey:@"view"]];
    model.minorityNumber = [[dictionary objectForKey:@"table"] integerValue];
    model.pathCount = [[dictionary objectForKey:@"range"] doubleValue];
    model.loadArray = [NSMutableArray arrayWithArray:[dictionary objectForKey:@"key"]];
    return model;
}

- (void)viewAttributeReset {
    self.indexOff = YES;
    self.fileArraySum = 136.37;
    self.itemByTitle = @"list";
    self.timeDictionary = [NSMutableDictionary dictionary];
    self.minorityNumber = (1 << 4);
    self.pathCount = 598.70;
    self.loadArray = [NSMutableArray array];
}

- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super init];
    if (self) {
        self.indexOff = [[coder decodeObjectForKey:@"indexOff"] boolValue];
        self.fileArraySum = [[coder decodeObjectForKey:@"fileArraySum"] doubleValue];
        self.itemByTitle = [coder decodeObjectForKey:@"itemByTitle"];
        self.timeDictionary = [coder decodeObjectForKey:@"timeDictionary"];
        self.pathCount = [[coder decodeObjectForKey:@"fileArraySum"] doubleValue];
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
    [coder encodeObject:[NSNumber numberWithBool:self.indexOff] forKey:@"indexOff"];
    [coder encodeObject:[NSNumber numberWithDouble:self.fileArraySum] forKey:@"fileArraySum"];
    [coder encodeObject:self.itemByTitle forKey:@"itemByTitle"];
    [coder encodeObject:self.timeDictionary forKey:@"timeDictionary"];
    [coder encodeObject:[NSNumber numberWithDouble:self.pathCount] forKey:@"fileArraySum"];
}

@end
