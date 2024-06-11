#import <Foundation/Foundation.h>
#import "AcrossDataBase.h"

@interface OfTinDataModel : AcrossDataModelBase

@property (nonatomic, assign) long OfTinId;
@property (nonatomic, strong) NSMutableDictionary *OfTinData;

@property (nonatomic, assign) NSInteger straitAndNarrowNumber;

@property (nonatomic, strong) NSString *colorName;

@property (nonatomic, strong) NSMutableDictionary *byCenterDictionary;

@end
