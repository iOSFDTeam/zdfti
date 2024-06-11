#import "VisualModel.h"

@implementation VisualModel

- (instancetype)init {
    if (self = [super init]) {
        self.windowSum = 10.67;
        self.engagementQuantity = (1 << 4);
        self.tinNumber = 127.07;
        self.imageName = @"of";
        self.imageArray = [NSMutableArray array];
        self.changeDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    VisualModel *model = [[VisualModel alloc] init];
    model.windowSum = [[dictionary objectForKey:@"current"] doubleValue];
    model.engagementQuantity = [[dictionary objectForKey:@"with"] integerValue];
    model.tinNumber = [[dictionary objectForKey:@"view"] doubleValue];
    model.imageName = [dictionary objectForKey:@"date"];
    model.imageArray = [NSMutableArray arrayWithArray:[dictionary objectForKey:@"to"]];
    model.changeDictionary = [NSMutableDictionary dictionaryWithDictionary:[dictionary objectForKey:@"can"]];
    return model;
}

- (void)rowReset {
    self.windowSum = 368.41;
    self.engagementQuantity = (1 << 7);
    self.tinNumber = 433.94;
    self.imageName = @"text";
    self.imageArray = [NSMutableArray array];
    self.changeDictionary = [NSMutableDictionary dictionary];
}

- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super init];
    if (self) {
        self.windowSum = [[coder decodeObjectForKey:@"windowSum"] doubleValue];
        self.tinNumber = [[coder decodeObjectForKey:@"windowSum"] doubleValue];
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
    [coder encodeObject:[NSNumber numberWithDouble:self.windowSum] forKey:@"windowSum"];
    [coder encodeObject:[NSNumber numberWithDouble:self.tinNumber] forKey:@"windowSum"];
}

@end
