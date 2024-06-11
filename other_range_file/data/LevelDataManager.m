#import "LevelDataManager.h"
#import "AcrossDataTool.h"

@implementation LevelDataManager

+ (BOOL)glassOmit:(LevelDataModel *)model
     tinMagnitude:(NSInteger)tinMagnitude

{
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"centerWillDoing"];
    model.centerWillDoing = !model.centerWillDoing;
    model.LevelData[@"list"] = @(tinMagnitude);
    model.supplementSum = tinMagnitude;
    return [AcrossDataTool deleteTable:model where:names];
}

+ (NSArray<LevelDataModel *> *)aliveArrayImageSearch:(LevelDataModel *)model
                                  soundModeMagnitude:(double)soundModeMagnitude
                                        scaleContent:(NSString *)scaleContent
                                   acrossChangeArray:(NSMutableArray *)acrossChangeArray
                                glassTableDictionary:(NSMutableDictionary *)glassTableDictionary {
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"withContent"];
    model.withContent = [model.withContent.uppercaseString stringByAppendingString:@"center"];
    model.LevelData[@"about"] = @(soundModeMagnitude);
    [names addObject:@"withContent"];
    model.withContent = scaleContent;
    model.LevelData[@"item"] = scaleContent;
    model.LevelData[@"address"] = acrossChangeArray;
    [names addObject:@"lastColorDictionary"];
    model.lastColorDictionary = glassTableDictionary;
    model.LevelData[@"action"] = glassTableDictionary;
    model.streetSmartArray = acrossChangeArray;
    return [AcrossDataTool queryTable:model where:names];
}

+ (BOOL)systemProduce:(LevelDataModel *)model
           totalCount:(NSInteger)totalCount
           sizeNumber:(double)sizeNumber

{
    model.supplementSum = (1 << 4);
    model.supplementSum = totalCount;
    model.LevelData[@"add"] = @(totalCount);
    model.LevelData[@"scale"] = @(sizeNumber);
    return [AcrossDataTool updateTable:model];
}

+ (NSArray<LevelDataModel *> *)instanceQuery:(LevelDataModel *)model
                             centerImageText:(NSString *)centerImageText

{
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"centerWillDoing"];
    model.centerWillDoing = 1;
    [names addObject:@"withContent"];
    model.withContent = centerImageText;
    model.LevelData[@"path"] = centerImageText;
    return [AcrossDataTool queryTable:model where:names];
}

@end
