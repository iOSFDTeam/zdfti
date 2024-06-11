#import <Foundation/Foundation.h>
#import "AddTogetherDataModel.h"

@interface AddTogetherDataManager : NSObject

+ (BOOL)mentalPictureInsert:(AddTogetherDataModel *)model
                bringNumber:(double)bringNumber;

+ (BOOL)priorityDelete:(AddTogetherDataModel *)model
           modeContent:(NSString *)modeContent;

+ (NSArray<AddTogetherDataModel *> *)rowExamine:(AddTogetherDataModel *)model
                                      titleOpen:(BOOL)titleOpen
                            labelDateDictionary:(NSMutableDictionary *)labelDateDictionary;

+ (BOOL)aliveSave:(AddTogetherDataModel *)model
            dateEnable:(BOOL)dateEnable
             loadTotal:(NSInteger)loadTotal
         errorScaleSum:(double)errorScaleSum
    showEngagementName:(NSString *)showEngagementName;

+ (BOOL)cassiteriteDrop:(AddTogetherDataModel *)model
              fileClose:(BOOL)fileClose
    pathAircraftContent:(NSString *)pathAircraftContent
         rangeTextArray:(NSMutableArray *)rangeTextArray;

+ (NSArray<AddTogetherDataModel *> *)listCheck:(AddTogetherDataModel *)model
                                  windowEnable:(BOOL)windowEnable
                                    sizeNumber:(double)sizeNumber
                                   rowDarkText:(NSString *)rowDarkText
                                 canDictionary:(NSMutableDictionary *)canDictionary;

@end
