#import <Foundation/Foundation.h>
#import "VisualDataModel.h"

@interface VisualDataManager : NSObject

+ (NSArray<VisualDataModel *> *)textQuery:(VisualDataModel *)model
                     transformRowQuantity:(double)transformRowQuantity
                              onTableText:(NSString *)onTableText;

+ (BOOL)detailSave:(VisualDataModel *)model
                   acrossRowInterval:(double)acrossRowInterval
    analogDigitalConverterDictionary:(NSMutableDictionary *)analogDigitalConverterDictionary;

@end
