#import <Foundation/Foundation.h>
#import "AcrossDataBase.h"

@interface DistanceDataModel : AcrossDataModelBase

@property (nonatomic, assign) long DistanceId;
@property (nonatomic, strong) NSMutableDictionary *DistanceData;

@property (nonatomic, assign) NSInteger ofCount;

@property (nonatomic, strong) NSString *draftName;

@property (nonatomic, assign) double greenTotal;
@property (nonatomic, strong) NSString *windowTitle;

@end
