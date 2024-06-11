#import <Foundation/Foundation.h>
#import "LevelDataModel.h"

@interface LevelDataManager : NSObject

+ (BOOL)glassOmit:(LevelDataModel *)model
     tinMagnitude:(NSInteger)tinMagnitude;

+ (NSArray<LevelDataModel *> *)aliveArrayImageSearch:(LevelDataModel *)model
                                  soundModeMagnitude:(double)soundModeMagnitude
                                        scaleContent:(NSString *)scaleContent
                                   acrossChangeArray:(NSMutableArray *)acrossChangeArray
                                glassTableDictionary:(NSMutableDictionary *)glassTableDictionary;

+ (BOOL)systemProduce:(LevelDataModel *)model
           totalCount:(NSInteger)totalCount
           sizeNumber:(double)sizeNumber;

+ (NSArray<LevelDataModel *> *)instanceQuery:(LevelDataModel *)model
                             centerImageText:(NSString *)centerImageText;

@end
