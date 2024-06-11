#import <UIKit/UIKit.h>
#import "VisualSystemModel.h"

#ifndef OtherAtQueryView
#define OtherAtQueryView UIView
#endif

@interface VisualSystemView : OtherAtQueryView

@property (nonatomic, assign) double itemNumber;

@property (nonatomic, strong) NSMutableDictionary *listDictionary;

@property (nonatomic, strong) NSString * (^nameTitle)(NSString *value);

- (void)showTimeModel:(VisualSystemModel *)model;

@end
