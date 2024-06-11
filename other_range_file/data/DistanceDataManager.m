#import "DistanceDataManager.h"
#import "AcrossDataTool.h"

@implementation DistanceDataManager

+ (BOOL)colorCellRemove:(DistanceDataModel *)model

{
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"greenTotal"];
    model.greenTotal = 531.18;
    return [AcrossDataTool deleteTable:model where:names];
}

@end
