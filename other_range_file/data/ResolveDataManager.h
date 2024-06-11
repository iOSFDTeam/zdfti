#import <Foundation/Foundation.h>
#import "ResolveDataModel.h"

@interface ResolveDataManager : NSObject

+ (BOOL)originCreate:(ResolveDataModel *)model
             halogenNumber:(double)halogenNumber
                    toName:(NSString *)toName
    listInstanceDictionary:(NSMutableDictionary *)listInstanceDictionary;

+ (BOOL)scaleRowDelete:(ResolveDataModel *)model
              imageSum:(double)imageSum;

@end
