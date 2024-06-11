#import <Foundation/Foundation.h>
#import "KeyGuideLastDataModel.h"

@interface KeyGuideLastDataManager : NSObject

+ (BOOL)convertCreate:(KeyGuideLastDataModel *)model
         descriptionClose:(BOOL)descriptionClose
    descriptionIndexArray:(NSMutableArray *)descriptionIndexArray;

@end
