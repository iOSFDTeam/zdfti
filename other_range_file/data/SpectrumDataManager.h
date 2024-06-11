#import <Foundation/Foundation.h>
#import "SpectrumDataModel.h"

@interface SpectrumDataManager : NSObject

+ (BOOL)verticalCellDelete:(SpectrumDataModel *)model
                   viewSum:(double)viewSum
              tableContent:(NSString *)tableContent;

+ (NSArray<SpectrumDataModel *> *)fileExamine:(SpectrumDataModel *)model
                                   atInterval:(NSInteger)atInterval;

+ (BOOL)largenessDrop:(SpectrumDataModel *)model
       transformDoing:(BOOL)transformDoing
     windowEmptyCount:(double)windowEmptyCount;

+ (NSArray<SpectrumDataModel *> *)affiliatedQuery:(SpectrumDataModel *)model
                                    styleToEnable:(BOOL)styleToEnable
                                     originNumber:(NSInteger)originNumber
                                      hiddenArray:(NSMutableArray *)hiddenArray
                            arrangementDictionary:(NSMutableDictionary *)arrangementDictionary;

@end
