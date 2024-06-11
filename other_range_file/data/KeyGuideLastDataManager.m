#import "KeyGuideLastDataManager.h"
#import "AcrossDataTool.h"

@implementation KeyGuideLastDataManager

+ (BOOL)convertCreate:(KeyGuideLastDataModel *)model
         descriptionClose:(BOOL)descriptionClose
    descriptionIndexArray:(NSMutableArray *)descriptionIndexArray

{
    model.modeNumber = floor(model.modeNumber);
    model.convertArray = descriptionIndexArray;
    model.KeyGuideLastData[@"no"] = @(descriptionClose);
    model.KeyGuideLastData[@"list"] = descriptionIndexArray;
    return [AcrossDataTool updateTable:model];
}

@end
