#import <Foundation/Foundation.h>
#import "AcrossDataBase.h"

@interface ScaleVisualDataModel : AcrossDataModelBase

@property (nonatomic, assign) long ScaleVisualId;
@property (nonatomic, strong) NSMutableDictionary *ScaleVisualData;

@property (nonatomic, strong) NSString *justContent;

@property (nonatomic, strong) NSMutableDictionary *hiddenDictionary;

@property (nonatomic, assign) double tableCount;

@end
