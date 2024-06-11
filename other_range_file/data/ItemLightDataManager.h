#import <Foundation/Foundation.h>
#import "ItemLightDataModel.h"

@interface ItemLightDataManager : NSObject

+ (BOOL)totalOmit:(ItemLightDataModel *)model
    visualContent:(NSString *)visualContent
        pathArray:(NSMutableArray *)pathArray;

+ (NSArray<ItemLightDataModel *> *)loadSearch:(ItemLightDataModel *)model
                                     addArray:(NSMutableArray *)addArray;

+ (BOOL)frameOfOmit:(ItemLightDataModel *)model
           fileOpen:(BOOL)fileOpen;

+ (NSArray<ItemLightDataModel *> *)centerQuery:(ItemLightDataModel *)model
                                  windowNumber:(double)windowNumber
                                moreOrLessName:(NSString *)moreOrLessName
                            argumentDictionary:(NSMutableDictionary *)argumentDictionary;

@end
