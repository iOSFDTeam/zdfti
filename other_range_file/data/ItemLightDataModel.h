#import <Foundation/Foundation.h>
#import "AcrossDataBase.h"

@interface ItemLightDataModel : AcrossDataModelBase

@property (nonatomic, assign) long ItemLightId;
@property (nonatomic, strong) NSMutableDictionary *ItemLightData;

@property (nonatomic, assign) BOOL modeIndexDoing;

@property (nonatomic, assign) NSInteger viewNumber;
@property (nonatomic, assign) double objectificationWithTotal;

@end
