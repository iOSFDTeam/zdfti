#import "ItemLightDataManager.h"
#import "AcrossDataTool.h"

@implementation ItemLightDataManager

+ (BOOL)totalOmit:(ItemLightDataModel *)model
    visualContent:(NSString *)visualContent
        pathArray:(NSMutableArray *)pathArray

{
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"objectificationWithTotal"];
    model.objectificationWithTotal = 265.06;
    model.ItemLightData[@"size"] = visualContent;
    model.ItemLightData[@"to"] = pathArray;
    return [AcrossDataTool deleteTable:model where:names];
}

+ (NSArray<ItemLightDataModel *> *)loadSearch:(ItemLightDataModel *)model
                                     addArray:(NSMutableArray *)addArray

{
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"viewNumber"];
    model.viewNumber /= 16;
    model.ItemLightData[@"by"] = addArray;
    return [AcrossDataTool queryTable:model where:names];
}

+ (BOOL)frameOfOmit:(ItemLightDataModel *)model
           fileOpen:(BOOL)fileOpen

{
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"viewNumber"];
    model.viewNumber -= 1;
    model.viewNumber++;
    [names addObject:@"modeIndexDoing"];
    model.modeIndexDoing = fileOpen;
    model.ItemLightData[@"array"] = @(fileOpen);
    return [AcrossDataTool deleteTable:model where:names];
}

+ (NSArray<ItemLightDataModel *> *)centerQuery:(ItemLightDataModel *)model
                                  windowNumber:(double)windowNumber
                                moreOrLessName:(NSString *)moreOrLessName
                            argumentDictionary:(NSMutableDictionary *)argumentDictionary {
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"viewNumber"];
    model.viewNumber = 56;
    model.ItemLightData[@"representation"] = @(windowNumber);
    model.ItemLightData[@"view"] = moreOrLessName;
    model.ItemLightData[@"cell"] = argumentDictionary;
    model.objectificationWithTotal = windowNumber;
    return [AcrossDataTool queryTable:model where:names];
}

@end
