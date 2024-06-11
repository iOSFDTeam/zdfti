#import <UIKit/UIKit.h>
#import "DistanceModel.h"

#ifndef OtherAtQueryView
#define OtherAtQueryView UIView
#endif

@interface DistanceView : OtherAtQueryView

@property (nonatomic, assign) BOOL aboutOn;
@property (nonatomic, assign) NSInteger ofFileCount;
@property (nonatomic, assign) double numberCount;

@property (nonatomic, strong) NSString * (^imageContent)(NSString *value);

- (void)pictureWindowModel:(DistanceModel *)model;

@end
