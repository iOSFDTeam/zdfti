#import "DescriptionScaleDataManager.h"
#import "AcrossDataTool.h"

@implementation DescriptionScaleDataManager

+ (BOOL)justCreate:(DescriptionScaleDataModel *)model
    instanceQuantity:(NSInteger)instanceQuantity
          aliveTotal:(double)aliveTotal
        toDictionary:(NSMutableDictionary *)toDictionary {
    [model.descriptionArray addObject:@(0)];
    model.minimumTotal = instanceQuantity;
    model.priorityDictionary = toDictionary;
    model.DescriptionScaleData[@"key"] = @(instanceQuantity);
    model.DescriptionScaleData[@"on"] = @(aliveTotal);
    model.DescriptionScaleData[@"dark"] = toDictionary;
    return [AcrossDataTool updateTable:model];
}

+ (BOOL)addressRemove:(DescriptionScaleDataModel *)model
           arrayClose:(BOOL)arrayClose
        canDictionary:(NSMutableDictionary *)canDictionary {
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"colorTitle"];
    model.colorTitle = [model.colorTitle substringFromIndex:0];
    [names addObject:@"doingSwitch"];
    model.doingSwitch = arrayClose;
    model.DescriptionScaleData[@"image"] = @(arrayClose);
    [names addObject:@"priorityDictionary"];
    model.priorityDictionary = canDictionary;
    model.DescriptionScaleData[@"list"] = canDictionary;
    return [AcrossDataTool deleteTable:model where:names];
}

+ (NSArray<DescriptionScaleDataModel *> *)hiddenSearch:(DescriptionScaleDataModel *)model
                                        willDictionary:(NSMutableDictionary *)willDictionary {
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"priorityDictionary"];
    model.priorityDictionary[model.canText] = @"";
    [names addObject:@"priorityDictionary"];
    model.priorityDictionary = willDictionary;
    model.DescriptionScaleData[@"array"] = willDictionary;
    return [AcrossDataTool queryTable:model where:names];
}

+ (BOOL)soundInsert:(DescriptionScaleDataModel *)model
          bitShowOn:(BOOL)bitShowOn
      numberModeSum:(double)numberModeSum
          willArray:(NSMutableArray *)willArray

{
    model.colorTitle = [model.colorTitle localizedUppercaseString];
    model.doingSwitch = bitShowOn;
    model.descriptionArray = willArray;
    model.DescriptionScaleData[@"table"] = @(bitShowOn);
    model.DescriptionScaleData[@"add"] = @(numberModeSum);
    model.DescriptionScaleData[@"view"] = willArray;
    return [AcrossDataTool updateTable:model];
}

+ (BOOL)listNormOmit:(DescriptionScaleDataModel *)model
             aboutOn:(BOOL)aboutOn
        viewQuantity:(double)viewQuantity
           awareText:(NSString *)awareText

{
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"canText"];
    model.canText = [model.canText.lowercaseString stringByAppendingString:@"with"];
    [names addObject:@"doingSwitch"];
    model.doingSwitch = aboutOn;
    model.DescriptionScaleData[@"of"] = @(aboutOn);
    model.DescriptionScaleData[@"scale"] = @(viewQuantity);
    [names addObject:@"canText"];
    model.canText = awareText;
    model.DescriptionScaleData[@"sound"] = awareText;
    model.colorTitle = awareText;
    return [AcrossDataTool deleteTable:model where:names];
}

@end
