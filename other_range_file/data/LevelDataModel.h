#import <Foundation/Foundation.h>
#import "AcrossDataBase.h"

@interface LevelDataModel : AcrossDataModelBase

@property (nonatomic, assign) long LevelId;
@property (nonatomic, strong) NSMutableDictionary *LevelData;

@property (nonatomic, strong) NSString *withContent;

@property (nonatomic, strong) NSMutableDictionary *lastColorDictionary;

@property (nonatomic, assign) BOOL centerWillDoing;
@property (nonatomic, assign) NSInteger supplementSum;

@property (nonatomic, strong) NSMutableArray *streetSmartArray;

@end
