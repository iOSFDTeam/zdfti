#import <Foundation/Foundation.h>
#import "VisualSystemDataModel.h"

@interface VisualSystemDataManager : NSObject

+ (BOOL)rowInsert:(VisualSystemDataModel *)model;

+ (NSArray<VisualSystemDataModel *> *)cellListQuery:(VisualSystemDataModel *)model;

+ (BOOL)aircraftOmit:(VisualSystemDataModel *)model;

+ (NSArray<VisualSystemDataModel *> *)toSelect:(VisualSystemDataModel *)model
                                   byMagnitude:(NSInteger)byMagnitude
                                  nameInterval:(double)nameInterval;

@end
