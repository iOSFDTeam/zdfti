#import <UIKit/UIKit.h>
#import "ItemLightModel.h"

#ifndef OtherAtQueryView
#define OtherAtQueryView UIView
#endif

@interface ItemLightView : OtherAtQueryView

@property (nonatomic, assign) NSInteger visualDarkCount;

@property (nonatomic, assign) double (^cellMagnitude)(double value);

@property (nonatomic, strong) NSMutableArray * (^representationArray)(NSMutableArray *value);

- (void)attributeModel:(ItemLightModel *)model;

@end
