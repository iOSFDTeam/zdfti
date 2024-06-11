#import "WillOriginDataManager.h"
#import "AcrossDataTool.h"

@implementation WillOriginDataManager

+ (BOOL)pathBuild:(WillOriginDataModel *)model
    tableVerticalOn:(BOOL)tableVerticalOn
         addressSum:(NSInteger)addressSum
          cellArray:(NSMutableArray *)cellArray

{
    [model.viewArray addObject:@(NO)];
    model.viewArray = cellArray;
    model.acrossEnable = tableVerticalOn;
    model.tableCount = addressSum;
    model.imageArray = cellArray;
    model.WillOriginData[@"table"] = @(tableVerticalOn);
    model.WillOriginData[@"change"] = @(addressSum);
    model.WillOriginData[@"label"] = cellArray;
    return [AcrossDataTool updateTable:model];
}

+ (BOOL)merelyRemove:(WillOriginDataModel *)model
               tinDoing:(BOOL)tinDoing
        designateNumber:(NSInteger)designateNumber
    stormCenterInterval:(double)stormCenterInterval
                byArray:(NSMutableArray *)byArray

{
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"viewArray"];
    [model.viewArray addObject:@(0)];
    model.WillOriginData[@"aircraft"] = @(tinDoing);
    model.WillOriginData[@"address"] = @(designateNumber);
    model.WillOriginData[@"key"] = @(stormCenterInterval);
    [names addObject:@"viewArray"];
    model.viewArray = byArray;
    model.WillOriginData[@"index"] = byArray;
    model.acrossEnable = tinDoing;
    model.tableCount = designateNumber;
    model.imageArray = byArray;
    return [AcrossDataTool deleteTable:model where:names];
}

+ (NSArray<WillOriginDataModel *> *)aircraftQuery:(WillOriginDataModel *)model

{
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"tableCount"];
    model.tableCount--;
    return [AcrossDataTool queryTable:model where:names];
}

@end
