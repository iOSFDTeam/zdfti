#import <Foundation/Foundation.h>
#import "AcrossDataBase.h"

@interface MentalPictureDataModel : AcrossDataModelBase

@property (nonatomic, assign) long MentalPictureId;
@property (nonatomic, strong) NSMutableDictionary *MentalPictureData;

@property (nonatomic, assign) BOOL ofAddOn;
@property (nonatomic, assign) NSInteger styleInterval;
@property (nonatomic, assign) double doingNumber;
@property (nonatomic, strong) NSString *rootContent;
@property (nonatomic, strong) NSMutableArray *darkArray;

@property (nonatomic, assign) double prohibitionInterval;
@property (nonatomic, strong) NSString *cellTitle;
@property (nonatomic, strong) NSMutableArray *fromArray;

@end
