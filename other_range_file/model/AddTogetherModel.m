#import "AddTogetherModel.h"

@implementation AddTogetherModel

- (instancetype)init {
    if (self = [super init]) {
        self.oldVisualColorContent = @"center";
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    AddTogetherModel *model = [[AddTogetherModel alloc] init];
    model.oldVisualColorContent = [dictionary objectForKey:@"image"];
    return model;
}

- (void)cellReset {
    self.oldVisualColorContent = @"frame";
}

- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super init];
    if (self) {
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
}

@end
