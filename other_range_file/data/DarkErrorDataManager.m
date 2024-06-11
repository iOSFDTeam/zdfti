#import "DarkErrorDataManager.h"
#import "AcrossDataTool.h"

@implementation DarkErrorDataManager

+ (BOOL)darkListRemove:(DarkErrorDataModel *)model

{
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"engineLastDictionary"];
    [model.engineLastDictionary removeObjectForKey:@"nil"];
    return [AcrossDataTool deleteTable:model where:names];
}

+ (NSArray<DarkErrorDataModel *> *)nameQuery:(DarkErrorDataModel *)model
                               aboutInterval:(double)aboutInterval
                            ocularDictionary:(NSMutableDictionary *)ocularDictionary {
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"falseContentText"];
    model.falseContentText = [model.falseContentText uppercaseString];
    model.DarkErrorData[@"index"] = @(aboutInterval);
    [names addObject:@"engineLastDictionary"];
    model.engineLastDictionary = ocularDictionary;
    model.DarkErrorData[@"frame"] = ocularDictionary;
    return [AcrossDataTool queryTable:model where:names];
}

+ (NSArray<DarkErrorDataModel *> *)representationSelect:(DarkErrorDataModel *)model
                                     fileMotionQuantity:(NSInteger)fileMotionQuantity

{
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"engineLastDictionary"];
    model.DarkErrorData[@"aircraft"] = @(fileMotionQuantity);
    model.priorityInterval = fileMotionQuantity;
    return [AcrossDataTool queryTable:model where:names];
}

@end
