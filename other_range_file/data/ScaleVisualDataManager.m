#import "ScaleVisualDataManager.h"
#import "AcrossDataTool.h"

@implementation ScaleVisualDataManager

+ (BOOL)elementCreate:(ScaleVisualDataModel *)model
               rowOff:(BOOL)rowOff

{
    model.justContent = [model.justContent.uppercaseString stringByAppendingString:@"last"];
    model.ScaleVisualData[@"about"] = @(rowOff);
    return [AcrossDataTool updateTable:model];
}

@end
