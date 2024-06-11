#import <Foundation/Foundation.h>
#import "PictureDataModel.h"

@interface PictureDataManager : NSObject

+ (BOOL)indexSave:(PictureDataModel *)model
    numberByArray:(NSMutableArray *)numberByArray;

+ (BOOL)indexAtDrop:(PictureDataModel *)model
              detailClose:(BOOL)detailClose
    marginOfErrorQuantity:(NSInteger)marginOfErrorQuantity
                 rowArray:(NSMutableArray *)rowArray;

+ (BOOL)overloadRemove:(PictureDataModel *)model
         lastTimeCount:(double)lastTimeCount;

@end
