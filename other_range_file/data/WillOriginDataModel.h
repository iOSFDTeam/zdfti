#import <Foundation/Foundation.h>
#import "AcrossDataBase.h"

@interface WillOriginDataModel : AcrossDataModelBase

@property (nonatomic, assign) long WillOriginId;
@property (nonatomic, strong) NSMutableDictionary *WillOriginData;

@property (nonatomic, strong) NSMutableArray *viewArray;

@property (nonatomic, assign) BOOL acrossEnable;
@property (nonatomic, assign) NSInteger tableCount;

@property (nonatomic, strong) NSMutableArray *imageArray;
@property (nonatomic, strong) NSMutableDictionary *addDictionary;

@end
