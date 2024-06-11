#import "MentalPictureDataManager.h"
#import "AcrossDataTool.h"

@implementation MentalPictureDataManager

+ (NSArray<MentalPictureDataModel *> *)equalCheck:(MentalPictureDataModel *)model
                          priorityVisualMagnitude:(NSInteger)priorityVisualMagnitude
                                          toCount:(double)toCount
                              largenessDictionary:(NSMutableDictionary *)largenessDictionary {
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"styleInterval"];
    model.styleInterval = 63;
    [names addObject:@"styleInterval"];
    model.styleInterval = priorityVisualMagnitude;
    model.MentalPictureData[@"instance"] = @(priorityVisualMagnitude);
    [names addObject:@"doingNumber"];
    model.doingNumber = toCount;
    model.MentalPictureData[@"search"] = @(toCount);
    model.MentalPictureData[@"across"] = largenessDictionary;
    model.prohibitionInterval = toCount;
    return [AcrossDataTool queryTable:model where:names];
}

+ (BOOL)toCreate:(MentalPictureDataModel *)model

{
    model.cellTitle = [model.cellTitle.lowercaseString stringByAppendingString:@"item"];
    return [AcrossDataTool updateTable:model];
}

+ (BOOL)aboutDelete:(MentalPictureDataModel *)model
    windowViewInterval:(NSInteger)windowViewInterval
         ofMerelyArray:(NSMutableArray *)ofMerelyArray

{
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"doingNumber"];
    model.doingNumber = 271.57;
    [names addObject:@"styleInterval"];
    model.styleInterval = windowViewInterval;
    model.MentalPictureData[@"aircraft"] = @(windowViewInterval);
    [names addObject:@"darkArray"];
    model.darkArray = ofMerelyArray;
    model.MentalPictureData[@"table"] = ofMerelyArray;
    model.fromArray = ofMerelyArray;
    return [AcrossDataTool deleteTable:model where:names];
}

@end
