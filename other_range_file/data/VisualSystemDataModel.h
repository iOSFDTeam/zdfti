#import <Foundation/Foundation.h>
#import "AcrossDataBase.h"

@interface VisualSystemDataModel : AcrossDataModelBase

@property (nonatomic, assign) long VisualSystemId;
@property (nonatomic, strong) NSMutableDictionary *VisualSystemData;

@property (nonatomic, strong) NSMutableArray *tableByArray;
@property (nonatomic, strong) NSMutableDictionary *rowDictionary;

@property (nonatomic, assign) BOOL withOff;
@property (nonatomic, assign) NSInteger colorQuantity;

@property (nonatomic, strong) NSString *orbitContent;
@property (nonatomic, strong) NSMutableArray *crosswaysArray;

@end
