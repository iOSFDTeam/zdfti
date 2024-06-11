#import <UIKit/UIKit.h>
#import "NumberModel.h"

#ifndef OtherAtQueryView
#define OtherAtQueryView UIView
#endif

@interface NumberView : OtherAtQueryView

@property (nonatomic, assign) double tablePathSoundInterval;
@property (nonatomic, strong) NSString *rangeText;
@property (nonatomic, strong) NSMutableArray *scaleArray;

@property (nonatomic, strong) NSString * (^nameTitle)(NSString *value);
@property (nonatomic, strong) NSMutableArray * (^lineArray)(NSMutableArray *value);

- (void)nameAwakeViewModel:(NumberModel *)model;

@end
