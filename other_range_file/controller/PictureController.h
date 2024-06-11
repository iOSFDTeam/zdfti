#import <UIKit/UIKit.h>
#import "PictureView.h"

#ifndef OtherCellViewController
#define OtherCellViewController UIViewController
#endif

NS_ASSUME_NONNULL_BEGIN

@interface PictureController : OtherCellViewController

@property (nonatomic, strong) PictureModel *awakeModel;

@property (nonatomic, assign) NSInteger alongSum;

@property (nonatomic, strong) NSString *valueText;

@property (nonatomic, strong) NSMutableDictionary *marginOfSafetyDictionary;

@property (nonatomic, assign) double (^addressSelectNumber)(double value);
@property (nonatomic, strong) NSString * (^ofText)(NSString *value);

@end

NS_ASSUME_NONNULL_END
