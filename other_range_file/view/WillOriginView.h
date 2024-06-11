#import <UIKit/UIKit.h>
#import "WillOriginModel.h"

#ifndef OtherAtQueryView
#define OtherAtQueryView UIView
#endif

@interface WillOriginView : OtherAtQueryView

@property (nonatomic, assign) NSInteger adjustQuantity;
@property (nonatomic, assign) double sizeMethodNumber;
@property (nonatomic, strong) NSString *viewNameTitle;

@property (nonatomic, strong) NSMutableDictionary *greenImageDictionary;

@property (nonatomic, assign) BOOL (^canDoing)(BOOL value);
@property (nonatomic, assign) NSInteger (^rowMagnitude)(NSInteger value);
@property (nonatomic, assign) double (^rowTotal)(double value);
@property (nonatomic, strong) NSString * (^pathTitleText)(NSString *value);

- (void)opticalModel:(WillOriginModel *)model;

@end
