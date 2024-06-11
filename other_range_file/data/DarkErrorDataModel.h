#import <Foundation/Foundation.h>
#import "AcrossDataBase.h"

@interface DarkErrorDataModel : AcrossDataModelBase

@property (nonatomic, assign) long DarkErrorId;
@property (nonatomic, strong) NSMutableDictionary *DarkErrorData;

@property (nonatomic, strong) NSMutableDictionary *engineLastDictionary;

@property (nonatomic, assign) NSInteger priorityInterval;

@property (nonatomic, strong) NSString *falseContentText;

@end
