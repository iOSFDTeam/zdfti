#import <Foundation/Foundation.h>
#import "AircraftDataModel.h"

@interface AircraftDataManager : NSObject

+ (BOOL)eyeStyleGenerate:(AircraftDataModel *)model;

+ (BOOL)listDrop:(AircraftDataModel *)model;

+ (NSArray<AircraftDataModel *> *)emptyCheck:(AircraftDataModel *)model
                                  greenTotal:(NSInteger)greenTotal
                       publicationDictionary:(NSMutableDictionary *)publicationDictionary;

+ (BOOL)tableErase:(AircraftDataModel *)model
                        justQuantity:(double)justQuantity
                            dateName:(NSString *)dateName
    analogDigitalConverterDictionary:(NSMutableDictionary *)analogDigitalConverterDictionary;

@end
