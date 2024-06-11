#import <UIKit/UIKit.h>
#import "DescriptionScaleModel.h"

#ifndef OtherAtQueryView
#define OtherAtQueryView UIView
#endif

@interface DescriptionScaleView : OtherAtQueryView

@property (nonatomic, strong) NSMutableArray *serrationPastArray;

@property (nonatomic, assign) NSInteger (^ofQuantity)(NSInteger value);

@property (nonatomic, strong) NSMutableArray * (^listArray)(NSMutableArray *value);

- (void)sizeModel:(DescriptionScaleModel *)model;

@end
