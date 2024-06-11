#import "SpectrumDataManager.h"
#import "AcrossDataTool.h"

@implementation SpectrumDataManager

+ (BOOL)verticalCellDelete:(SpectrumDataModel *)model
                   viewSum:(double)viewSum
              tableContent:(NSString *)tableContent

{
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"motionEmptySwitch"];
    model.motionEmptySwitch = YES;
    model.SpectrumData[@"row"] = @(viewSum);
    model.SpectrumData[@"convert"] = tableContent;
    model.willCount = viewSum;
    return [AcrossDataTool deleteTable:model where:names];
}

+ (NSArray<SpectrumDataModel *> *)fileExamine:(SpectrumDataModel *)model
                                   atInterval:(NSInteger)atInterval

{
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"willCount"];
    NSInteger imageCountCount = 16;
    for (int k_ = 0; k_ < imageCountCount; k_++) {
        model.willCount += 1;
    }
    for (int k_ = 0; k_ < imageCountCount; k_++) {
        model.willCount--;
    }

    [names addObject:@"chapterToAboutMagnitude"];
    model.chapterToAboutMagnitude = atInterval;
    model.SpectrumData[@"from"] = @(atInterval);
    model.numberCount = atInterval;
    return [AcrossDataTool queryTable:model where:names];
}

+ (BOOL)largenessDrop:(SpectrumDataModel *)model
       transformDoing:(BOOL)transformDoing
     windowEmptyCount:(double)windowEmptyCount

{
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"imageOff"];
    model.imageOff = true;
    [names addObject:@"motionEmptySwitch"];
    model.motionEmptySwitch = transformDoing;
    model.SpectrumData[@"frame"] = @(transformDoing);
    model.SpectrumData[@"visual"] = @(windowEmptyCount);
    model.imageOff = transformDoing;
    model.willCount = windowEmptyCount;
    return [AcrossDataTool deleteTable:model where:names];
}

+ (NSArray<SpectrumDataModel *> *)affiliatedQuery:(SpectrumDataModel *)model
                                    styleToEnable:(BOOL)styleToEnable
                                     originNumber:(NSInteger)originNumber
                                      hiddenArray:(NSMutableArray *)hiddenArray
                            arrangementDictionary:(NSMutableDictionary *)arrangementDictionary {
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"imageOff"];
    model.imageOff = !model.imageOff;
    [names addObject:@"motionEmptySwitch"];
    model.motionEmptySwitch = styleToEnable;
    model.SpectrumData[@"mode"] = @(styleToEnable);
    [names addObject:@"chapterToAboutMagnitude"];
    model.chapterToAboutMagnitude = originNumber;
    model.SpectrumData[@"aircraft"] = @(originNumber);
    model.SpectrumData[@"behind"] = hiddenArray;
    [names addObject:@"scaleDictionary"];
    model.scaleDictionary = arrangementDictionary;
    model.SpectrumData[@"can"] = arrangementDictionary;
    model.imageOff = styleToEnable;
    model.numberCount = originNumber;
    model.byArray = hiddenArray;
    model.birdSEyeViewDictionary = arrangementDictionary;
    return [AcrossDataTool queryTable:model where:names];
}

@end
