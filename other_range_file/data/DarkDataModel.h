#import <Foundation/Foundation.h>
#import "AcrossDataBase.h"

@interface DarkDataModel : AcrossDataModelBase

@property (nonatomic, assign) long DarkId;
@property (nonatomic, strong) NSMutableDictionary *DarkData;

@property (nonatomic, assign) BOOL viewClose;
@property (nonatomic, assign) NSInteger canCount;

@property (nonatomic, strong) NSString *visualOfText;

@property (nonatomic, assign) double stageSetWithTotal;

@end
