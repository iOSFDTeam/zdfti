#import <UIKit/UIKit.h>
#import "AddTogetherModel.h"

#ifndef OtherAtQueryView
#define OtherAtQueryView UIView
#endif

@interface AddTogetherView : OtherAtQueryView

@property (nonatomic, assign) NSInteger appNumber;

@property (nonatomic, strong) NSString *tableText;
@property (nonatomic, strong) NSMutableArray *byArray;

@property (nonatomic, assign) double (^nameViewInterval)(double value);

- (void)scaleModel:(AddTogetherModel *)model;

@end
