#import <Foundation/Foundation.h>
#import "AcrossDataBase.h"

@interface KeyGuideLastDataModel : AcrossDataModelBase

@property (nonatomic, assign) long KeyGuideLastId;
@property (nonatomic, strong) NSMutableDictionary *KeyGuideLastData;

@property (nonatomic, strong) NSString *originTableText;
@property (nonatomic, strong) NSMutableArray *convertArray;

@property (nonatomic, assign) NSInteger modeNumber;

@property (nonatomic, strong) NSMutableDictionary *atDictionary;

@end
