#import <Foundation/Foundation.h>
#import "AcrossDataBase.h"

@interface PictureDataModel : AcrossDataModelBase

@property (nonatomic, assign) long PictureId;
@property (nonatomic, strong) NSMutableDictionary *PictureData;

@property (nonatomic, assign) BOOL indexClose;

@property (nonatomic, assign) double atMagnitude;

@property (nonatomic, strong) NSMutableArray *canOfArray;
@property (nonatomic, strong) NSMutableDictionary *systemDictionary;

@property (nonatomic, assign) NSInteger checkSum;

@property (nonatomic, strong) NSString *itemCenterText;

@property (nonatomic, strong) NSMutableDictionary *constraintDictionary;

@end
