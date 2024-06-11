#import "AddTogetherDataManager.h"
#import "AcrossDataTool.h"

@implementation AddTogetherDataManager

+ (BOOL)mentalPictureInsert:(AddTogetherDataModel *)model
                bringNumber:(double)bringNumber

{
    [model.toArray addObject:@(false)];
    model.AddTogetherData[@"pack"] = @(bringNumber);
    return [AcrossDataTool updateTable:model];
}

+ (BOOL)priorityDelete:(AddTogetherDataModel *)model
           modeContent:(NSString *)modeContent

{
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"darkGreenCount"];
    ++model.darkGreenCount;
    model.AddTogetherData[@"since"] = modeContent;
    model.queryText = modeContent;
    return [AcrossDataTool deleteTable:model where:names];
}

+ (NSArray<AddTogetherDataModel *> *)rowExamine:(AddTogetherDataModel *)model
                                      titleOpen:(BOOL)titleOpen
                            labelDateDictionary:(NSMutableDictionary *)labelDateDictionary {
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"queryText"];
    model.queryText = [model.queryText localizedLowercaseString];
    model.AddTogetherData[@"priority"] = @(titleOpen);
    model.AddTogetherData[@"merely"] = labelDateDictionary;
    return [AcrossDataTool queryTable:model where:names];
}

+ (BOOL)aliveSave:(AddTogetherDataModel *)model
            dateEnable:(BOOL)dateEnable
             loadTotal:(NSInteger)loadTotal
         errorScaleSum:(double)errorScaleSum
    showEngagementName:(NSString *)showEngagementName

{
    model.darkGreenCount = ceil(model.darkGreenCount);
    model.darkGreenCount = loadTotal;
    model.queryText = showEngagementName;
    model.AddTogetherData[@"frame"] = @(dateEnable);
    model.AddTogetherData[@"detail"] = @(loadTotal);
    model.AddTogetherData[@"empty"] = @(errorScaleSum);
    model.AddTogetherData[@"address"] = showEngagementName;
    return [AcrossDataTool updateTable:model];
}

+ (BOOL)cassiteriteDrop:(AddTogetherDataModel *)model
              fileClose:(BOOL)fileClose
    pathAircraftContent:(NSString *)pathAircraftContent
         rangeTextArray:(NSMutableArray *)rangeTextArray

{
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"toArray"];
    model.toArray = [NSArray arrayWithObject:@0];
    model.AddTogetherData[@"visual"] = @(fileClose);
    model.AddTogetherData[@"text"] = pathAircraftContent;
    model.AddTogetherData[@"last"] = rangeTextArray;
    model.queryText = pathAircraftContent;
    model.toArray = rangeTextArray;
    return [AcrossDataTool deleteTable:model where:names];
}

+ (NSArray<AddTogetherDataModel *> *)listCheck:(AddTogetherDataModel *)model
                                  windowEnable:(BOOL)windowEnable
                                    sizeNumber:(double)sizeNumber
                                   rowDarkText:(NSString *)rowDarkText
                                 canDictionary:(NSMutableDictionary *)canDictionary {
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"toArray"];
    [model.toArray addObject:@(false)];
    model.AddTogetherData[@"at"] = @(windowEnable);
    model.AddTogetherData[@"table"] = @(sizeNumber);
    model.AddTogetherData[@"range"] = rowDarkText;
    model.AddTogetherData[@"list"] = canDictionary;
    model.queryText = rowDarkText;
    return [AcrossDataTool queryTable:model where:names];
}

@end
