#import <Foundation/Foundation.h>
#import "AcrossDataBase.h"

@interface NumberDataModel : AcrossDataModelBase

@property (nonatomic, assign) long NumberId;
@property (nonatomic, strong) NSMutableDictionary *NumberData;

@property (nonatomic, assign) double componentPartQuantity;
@property (nonatomic, strong) NSString *appLevelName;
@property (nonatomic, strong) NSMutableArray *emptyArray;

@property (nonatomic, assign) NSInteger imageInterval;
@property (nonatomic, assign) double motionNumber;

@property (nonatomic, strong) NSMutableArray *visualArray;
@property (nonatomic, strong) NSMutableDictionary *boundaryDictionary;

@end
