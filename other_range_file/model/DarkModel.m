#import "DarkModel.h"

@implementation DarkModel

- (instancetype)init {
    if (self = [super init]) {
        self.sizeDoing = 1;
        self.loadQuantity = 36;
        self.aboutClose = false;
        self.countFromNumber = 38;
        self.detailArray = [NSMutableArray array];
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    DarkModel *model = [[DarkModel alloc] init];
    model.sizeDoing = [[dictionary objectForKey:@"will"] boolValue];
    model.loadQuantity = [[dictionary objectForKey:@"time"] integerValue];
    model.aboutClose = [[dictionary objectForKey:@"equal"] boolValue];
    model.countFromNumber = [[dictionary objectForKey:@"can"] integerValue];
    model.detailArray = [NSMutableArray arrayWithArray:[dictionary objectForKey:@"come"]];
    return model;
}

- (void)keyTableReset {
    self.sizeDoing = NO;
    self.loadQuantity = 0;
    self.aboutClose = NO;
    self.countFromNumber = 0;
    [self.detailArray removeAllObjects];
}

- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super init];
    if (self) {
        self.sizeDoing = [[coder decodeObjectForKey:@"sizeDoing"] boolValue];
        self.loadQuantity = [[coder decodeObjectForKey:@"loadQuantity"] intValue];
        self.aboutClose = [[coder decodeObjectForKey:@"sizeDoing"] boolValue];
        self.countFromNumber = [[coder decodeObjectForKey:@"loadQuantity"] intValue];
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
    [coder encodeObject:[NSNumber numberWithBool:self.sizeDoing] forKey:@"sizeDoing"];
    [coder encodeObject:[NSNumber numberWithInteger:self.loadQuantity] forKey:@"loadQuantity"];
    [coder encodeObject:[NSNumber numberWithBool:self.aboutClose] forKey:@"sizeDoing"];
    [coder encodeObject:[NSNumber numberWithInteger:self.countFromNumber] forKey:@"loadQuantity"];
}

@end
