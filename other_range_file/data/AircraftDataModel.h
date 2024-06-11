#import <Foundation/Foundation.h>
#import "AcrossDataBase.h"

@interface AircraftDataModel : AcrossDataModelBase

@property (nonatomic, assign) long AircraftId;
@property (nonatomic, strong) NSMutableDictionary *AircraftData;

@property (nonatomic, assign) double canAddSum;
@property (nonatomic, strong) NSString *frontBurnerName;

@property (nonatomic, assign) BOOL indexOn;

@property (nonatomic, strong) NSMutableArray *keyIndexArray;
@property (nonatomic, strong) NSMutableDictionary *darkTextDictionary;

@end
