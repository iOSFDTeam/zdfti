#import "KeyGuideLastModel.h"

@implementation KeyGuideLastModel

- (instancetype)init {
    if (self = [super init]) {
        self.willClose = 1;
        self.listNumber = 64;
        self.volitionArray = [NSMutableArray array];
        self.relatedDictionary = [NSMutableDictionary dictionary];
        self.scaleArray = [NSMutableArray array];
    }
    return self;
}

- (instancetype)initWithDictionary:(NSDictionary *)dictionary {
    KeyGuideLastModel *model = [[KeyGuideLastModel alloc] init];
    model.willClose = [[dictionary objectForKey:@"key"] boolValue];
    model.listNumber = [[dictionary objectForKey:@"chapter"] integerValue];
    model.volitionArray = [NSMutableArray arrayWithArray:[dictionary objectForKey:@"current"]];
    model.relatedDictionary = [NSMutableDictionary dictionaryWithDictionary:[dictionary objectForKey:@"visual"]];
    model.scaleArray = [NSMutableArray arrayWithArray:[dictionary objectForKey:@"frame"]];
    return model;
}

- (void)minimumAddressReset {
    self.willClose = NO;
    self.listNumber = 0;
    [self.volitionArray removeAllObjects];
    [self.relatedDictionary removeAllObjects];
    [self.scaleArray removeAllObjects];
}

@end
