#import <UIKit/UIKit.h>
#import "KeyGuideLastModel.h"

#ifndef OtherAtQueryView
#define OtherAtQueryView UIView
#endif

@interface KeyGuideLastView : OtherAtQueryView

@property (nonatomic, assign) BOOL (^lineOff)(BOOL value);
@property (nonatomic, assign) NSInteger (^terminateSum)(NSInteger value);
@property (nonatomic, assign) double (^toTotal)(double value);
@property (nonatomic, strong) NSString * (^appearText)(NSString *value);
@property (nonatomic, strong) NSMutableArray * (^addArray)(NSMutableArray *value);
@property (nonatomic, strong) NSMutableDictionary * (^indexErrorDictionary)(NSMutableDictionary *value);

- (void)doingModel:(KeyGuideLastModel *)model;

@end
