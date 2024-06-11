#import <Foundation/Foundation.h>
#import "WillOriginDataModel.h"

@interface WillOriginDataManager : NSObject

+ (BOOL)pathBuild:(WillOriginDataModel *)model
    tableVerticalOn:(BOOL)tableVerticalOn
         addressSum:(NSInteger)addressSum
          cellArray:(NSMutableArray *)cellArray;

+ (BOOL)merelyRemove:(WillOriginDataModel *)model
               tinDoing:(BOOL)tinDoing
        designateNumber:(NSInteger)designateNumber
    stormCenterInterval:(double)stormCenterInterval
                byArray:(NSMutableArray *)byArray;

+ (NSArray<WillOriginDataModel *> *)aircraftQuery:(WillOriginDataModel *)model;

@end
