#import "ResolveDataManager.h"
#import "AcrossDataTool.h"

@implementation ResolveDataManager

+ (BOOL)originCreate:(ResolveDataModel *)model
             halogenNumber:(double)halogenNumber
                    toName:(NSString *)toName
    listInstanceDictionary:(NSMutableDictionary *)listInstanceDictionary {
    model.toTotal = 423.13;
    model.toTotal = halogenNumber;
    model.ResolveData[@"view"] = @(halogenNumber);
    model.ResolveData[@"text"] = toName;
    model.ResolveData[@"label"] = listInstanceDictionary;
    return [AcrossDataTool updateTable:model];
}

+ (BOOL)scaleRowDelete:(ResolveDataModel *)model
              imageSum:(double)imageSum

{
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"toTotal"];
    model.toTotal = 325.36;
    [names addObject:@"toTotal"];
    model.toTotal = imageSum;
    model.ResolveData[@"list"] = @(imageSum);
    return [AcrossDataTool deleteTable:model where:names];
}

@end
