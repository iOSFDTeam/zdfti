#import <Foundation/Foundation.h>
#import "AcrossDataBase.h"

@interface DescriptionScaleDataModel : AcrossDataModelBase

@property (nonatomic, assign) long DescriptionScaleId;
@property (nonatomic, strong) NSMutableDictionary *DescriptionScaleData;

@property (nonatomic, assign) BOOL doingSwitch;
@property (nonatomic, assign) NSInteger minimumTotal;

@property (nonatomic, strong) NSString *canText;
@property (nonatomic, strong) NSMutableArray *descriptionArray;
@property (nonatomic, strong) NSMutableDictionary *priorityDictionary;

@property (nonatomic, strong) NSString *colorTitle;

@end
