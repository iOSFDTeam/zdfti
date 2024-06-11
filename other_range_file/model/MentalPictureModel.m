#import "MentalPictureModel.h"

@implementation MentalPictureModel

- (instancetype)init {
    if (self = [super init]) {
        self.modeClose = 0;
        self.noCount = 570.23;
        self.aircraftText = @"eye";
        self.titleDictionary = [NSMutableDictionary dictionary];
        self.aircraftDoing = 1;
        self.descriptionArray = [NSMutableArray array];
        self.viewDictionary = [NSMutableDictionary dictionary];
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    MentalPictureModel *model = [[MentalPictureModel alloc] init];
    model.modeClose = [[dictionary objectForKey:@"hidden"] boolValue];
    model.noCount = [[dictionary objectForKey:@"no"] doubleValue];
    model.aircraftText = [dictionary objectForKey:@"name"];
    model.titleDictionary = [NSMutableDictionary dictionaryWithDictionary:[dictionary objectForKey:@"on"]];
    model.aircraftDoing = [[dictionary objectForKey:@"system"] boolValue];
    model.descriptionArray = [NSMutableArray arrayWithArray:[dictionary objectForKey:@"add"]];
    model.viewDictionary = [NSMutableDictionary dictionaryWithDictionary:[dictionary objectForKey:@"at"]];
    return model;
}

- (void)largeReset {
    self.modeClose = NO;
    self.noCount = 0.0;
    self.aircraftText = @"";
    [self.titleDictionary removeAllObjects];
    self.aircraftDoing = NO;
    [self.descriptionArray removeAllObjects];
    [self.viewDictionary removeAllObjects];
}

- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super init];
    if (self) {
        self.modeClose = [[coder decodeObjectForKey:@"modeClose"] boolValue];
        self.noCount = [[coder decodeObjectForKey:@"noCount"] doubleValue];
        self.aircraftText = [coder decodeObjectForKey:@"aircraftText"];
        self.titleDictionary = [coder decodeObjectForKey:@"titleDictionary"];
        self.aircraftDoing = [[coder decodeObjectForKey:@"modeClose"] boolValue];
        self.viewDictionary = [coder decodeObjectForKey:@"titleDictionary"];
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
    [coder encodeObject:[NSNumber numberWithBool:self.modeClose] forKey:@"modeClose"];
    [coder encodeObject:[NSNumber numberWithDouble:self.noCount] forKey:@"noCount"];
    [coder encodeObject:self.aircraftText forKey:@"aircraftText"];
    [coder encodeObject:self.titleDictionary forKey:@"titleDictionary"];
    [coder encodeObject:[NSNumber numberWithBool:self.aircraftDoing] forKey:@"modeClose"];
    [coder encodeObject:self.viewDictionary forKey:@"titleDictionary"];
}

@end
