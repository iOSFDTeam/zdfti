#import <UIKit/UIKit.h>
#import "DarkErrorModel.h"

#ifndef OtherAtQueryView
#define OtherAtQueryView UIView
#endif

@interface DarkErrorView : OtherAtQueryView

@property (nonatomic, strong) NSString *centerContent;

@property (nonatomic, assign) BOOL (^constituentDoing)(BOOL value);

@property (nonatomic, assign) double (^keyCount)(double value);

- (void)unequalModel:(DarkErrorModel *)model;

@end
