#import <Foundation/Foundation.h>
#import "AcrossDataBase.h"

@interface VisualDataModel : AcrossDataModelBase

@property (nonatomic, assign) long VisualId;
@property (nonatomic, strong) NSMutableDictionary *VisualData;

@property (nonatomic, assign) BOOL exerciseOff;

@property (nonatomic, assign) double digitiserNumber;
@property (nonatomic, strong) NSString *visualTitle;
@property (nonatomic, strong) NSMutableArray *equalRangeFromArray;

@end
