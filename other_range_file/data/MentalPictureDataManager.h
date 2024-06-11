#import <Foundation/Foundation.h>
#import "MentalPictureDataModel.h"

@interface MentalPictureDataManager : NSObject

+ (NSArray<MentalPictureDataModel *> *)equalCheck:(MentalPictureDataModel *)model
                          priorityVisualMagnitude:(NSInteger)priorityVisualMagnitude
                                          toCount:(double)toCount
                              largenessDictionary:(NSMutableDictionary *)largenessDictionary;

+ (BOOL)toCreate:(MentalPictureDataModel *)model;

+ (BOOL)aboutDelete:(MentalPictureDataModel *)model
    windowViewInterval:(NSInteger)windowViewInterval
         ofMerelyArray:(NSMutableArray *)ofMerelyArray;

@end
