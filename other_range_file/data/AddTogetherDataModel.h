#import <Foundation/Foundation.h>
#import "AcrossDataBase.h"

@interface AddTogetherDataModel : AcrossDataModelBase

@property (nonatomic, assign) long AddTogetherId;
@property (nonatomic, strong) NSMutableDictionary *AddTogetherData;

@property (nonatomic, assign) NSInteger darkGreenCount;

@property (nonatomic, strong) NSString *queryText;
@property (nonatomic, strong) NSMutableArray *toArray;

@end
