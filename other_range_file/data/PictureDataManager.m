#import "PictureDataManager.h"
#import "AcrossDataTool.h"

@implementation PictureDataManager

+ (BOOL)indexSave:(PictureDataModel *)model
    numberByArray:(NSMutableArray *)numberByArray

{
    [model.canOfArray addObject:@(true)];
    model.canOfArray = numberByArray;
    model.PictureData[@"image"] = numberByArray;
    return [AcrossDataTool updateTable:model];
}

+ (BOOL)indexAtDrop:(PictureDataModel *)model
              detailClose:(BOOL)detailClose
    marginOfErrorQuantity:(NSInteger)marginOfErrorQuantity
                 rowArray:(NSMutableArray *)rowArray

{
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"atMagnitude"];
    model.atMagnitude = 389.36;
    [names addObject:@"indexClose"];
    model.indexClose = detailClose;
    model.PictureData[@"size"] = @(detailClose);
    model.PictureData[@"visual"] = @(marginOfErrorQuantity);
    [names addObject:@"canOfArray"];
    model.canOfArray = rowArray;
    model.PictureData[@"can"] = rowArray;
    model.checkSum = marginOfErrorQuantity;
    return [AcrossDataTool deleteTable:model where:names];
}

+ (BOOL)overloadRemove:(PictureDataModel *)model
         lastTimeCount:(double)lastTimeCount

{
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"itemCenterText"];
    NSMutableString *possibilityTitleTextMotion = [NSMutableString string];
    [possibilityTitleTextMotion appendString:@"\n"];
    [possibilityTitleTextMotion appendString:model.itemCenterText];
    model.itemCenterText = possibilityTitleTextMotion;
    [names addObject:@"atMagnitude"];
    model.atMagnitude = lastTimeCount;
    model.PictureData[@"list"] = @(lastTimeCount);
    return [AcrossDataTool deleteTable:model where:names];
}

@end
