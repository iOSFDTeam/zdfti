#import <Foundation/Foundation.h>
#import "SumDataModel.h"

@interface SumDataManager : NSObject

+ (BOOL)preserveOmit:(SumDataModel *)model
         enableArray:(NSMutableArray *)enableArray;

+ (NSArray<SumDataModel *> *)monthTinSelect:(SumDataModel *)model
                           valueSizeContent:(NSString *)valueSizeContent
                             cellDictionary:(NSMutableDictionary *)cellDictionary;

+ (BOOL)aliveDelete:(SumDataModel *)model
      plumpQuantity:(NSInteger)plumpQuantity
      clipWindowSum:(double)clipWindowSum
     pastDictionary:(NSMutableDictionary *)pastDictionary;

@end
