#import <UIKit/UIKit.h>
#import "SpectrumModel.h"

#ifndef OtherAtQueryView
#define OtherAtQueryView UIView
#endif

@interface SpectrumView : OtherAtQueryView

@property (nonatomic, assign) BOOL specificationEnable;

@property (nonatomic, assign) double rangeQuantity;

@property (nonatomic, strong) NSMutableArray *bringFrameArray;

@property (nonatomic, assign) NSInteger (^tableCount)(NSInteger value);
@property (nonatomic, assign) double (^scaleInterval)(double value);

@property (nonatomic, strong) NSMutableArray * (^facultyTableRangeArray)(NSMutableArray *value);
@property (nonatomic, strong) NSMutableDictionary * (^withSoundDictionary)(NSMutableDictionary *value);

- (void)scaleCenterAliveModel:(SpectrumModel *)model;

@end
