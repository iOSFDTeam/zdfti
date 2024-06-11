#import <Foundation/Foundation.h>
#import "AcrossDataBase.h"

@interface SumDataModel : AcrossDataModelBase

@property (nonatomic, assign) long SumId;
@property (nonatomic, strong) NSMutableDictionary *SumData;

@property (nonatomic, assign) BOOL constraintOn;

@property (nonatomic, strong) NSMutableArray *preponderanceArray;
@property (nonatomic, strong) NSMutableDictionary *priorityDictionary;

@property (nonatomic, assign) BOOL imageAppSwitch;
@property (nonatomic, assign) NSInteger rowInterval;

@property (nonatomic, strong) NSString *birdContent;

@end
