#import <UIKit/UIKit.h>
#import "OfTinModel.h"

#ifndef OtherAtQueryView
#define OtherAtQueryView UIView
#endif

@interface OfTinView : OtherAtQueryView

@property (nonatomic, strong) NSString *visualTitle;

@property (nonatomic, assign) double (^lineInterval)(double value);
@property (nonatomic, strong) NSString * (^glassName)(NSString *value);

- (void)scalePastModel:(OfTinModel *)model;

@end
