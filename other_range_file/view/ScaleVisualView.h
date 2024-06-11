#import <UIKit/UIKit.h>
#import "ScaleVisualModel.h"

#ifndef OtherAtQueryView
#define OtherAtQueryView UIView
#endif

@interface ScaleVisualView : OtherAtQueryView

@property (nonatomic, strong) NSString *atContent;

@property (nonatomic, strong) NSMutableDictionary *rangeAliveDictionary;

@property (nonatomic, assign) NSInteger (^keyInterval)(NSInteger value);
@property (nonatomic, assign) double (^cockpitMagnitude)(double value);

@property (nonatomic, strong) NSMutableDictionary * (^frameDictionary)(NSMutableDictionary *value);

- (void)constraintModel:(ScaleVisualModel *)model;

@end
