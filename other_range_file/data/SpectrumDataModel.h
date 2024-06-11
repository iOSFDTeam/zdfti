#import <Foundation/Foundation.h>
#import "AcrossDataBase.h"

@interface SpectrumDataModel : AcrossDataModelBase

@property (nonatomic, assign) long SpectrumId;
@property (nonatomic, strong) NSMutableDictionary *SpectrumData;

@property (nonatomic, assign) BOOL motionEmptySwitch;
@property (nonatomic, assign) NSInteger chapterToAboutMagnitude;

@property (nonatomic, strong) NSMutableDictionary *scaleDictionary;

@property (nonatomic, assign) BOOL imageOff;
@property (nonatomic, assign) NSInteger numberCount;
@property (nonatomic, assign) double willCount;

@property (nonatomic, strong) NSMutableArray *byArray;
@property (nonatomic, strong) NSMutableDictionary *birdSEyeViewDictionary;

@end
