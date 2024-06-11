#import <Foundation/Foundation.h>
#import "DescriptionScaleDataModel.h"

@interface DescriptionScaleDataManager : NSObject

+ (BOOL)justCreate:(DescriptionScaleDataModel *)model
    instanceQuantity:(NSInteger)instanceQuantity
          aliveTotal:(double)aliveTotal
        toDictionary:(NSMutableDictionary *)toDictionary;

+ (BOOL)addressRemove:(DescriptionScaleDataModel *)model
           arrayClose:(BOOL)arrayClose
        canDictionary:(NSMutableDictionary *)canDictionary;

+ (NSArray<DescriptionScaleDataModel *> *)hiddenSearch:(DescriptionScaleDataModel *)model
                                        willDictionary:(NSMutableDictionary *)willDictionary;

+ (BOOL)soundInsert:(DescriptionScaleDataModel *)model
          bitShowOn:(BOOL)bitShowOn
      numberModeSum:(double)numberModeSum
          willArray:(NSMutableArray *)willArray;

+ (BOOL)listNormOmit:(DescriptionScaleDataModel *)model
             aboutOn:(BOOL)aboutOn
        viewQuantity:(double)viewQuantity
           awareText:(NSString *)awareText;

@end
