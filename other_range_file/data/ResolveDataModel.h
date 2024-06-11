#import <Foundation/Foundation.h>
#import "AcrossDataBase.h"

@interface ResolveDataModel : AcrossDataModelBase

@property (nonatomic, assign) long ResolveId;
@property (nonatomic, strong) NSMutableDictionary *ResolveData;

@property (nonatomic, assign) NSInteger presentSum;
@property (nonatomic, assign) double toTotal;

@property (nonatomic, assign) BOOL chapterTimeRangeEnable;

@end
