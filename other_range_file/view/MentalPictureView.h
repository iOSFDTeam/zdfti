#import <UIKit/UIKit.h>
#import "MentalPictureModel.h"

#ifndef OtherAtQueryView
#define OtherAtQueryView UIView
#endif

@interface MentalPictureView : OtherAtQueryView

@property (nonatomic, assign) NSInteger preserveInterval;
@property (nonatomic, assign) double rowSum;
@property (nonatomic, strong) NSString *frameViewContent;
@property (nonatomic, strong) NSMutableArray *sizeArray;
@property (nonatomic, strong) NSMutableDictionary *viewLastDictionary;

@property (nonatomic, strong) NSString * (^downTitle)(NSString *value);

- (void)eyeModel:(MentalPictureModel *)model;

@end
