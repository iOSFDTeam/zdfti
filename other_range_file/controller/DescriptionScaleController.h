#import <UIKit/UIKit.h>
#import "DescriptionScaleView.h"

#ifndef OtherCellViewController
#define OtherCellViewController UIViewController
#endif

NS_ASSUME_NONNULL_BEGIN

@interface DescriptionScaleController : OtherCellViewController

@property (nonatomic, strong) DescriptionScaleModel *awakeModel;

@property (nonatomic, assign) NSInteger preserveQuantity;
@property (nonatomic, assign) double pointNumber;

@property (nonatomic, assign) BOOL (^imageClose)(BOOL value);

@property (nonatomic, strong) NSMutableArray * (^ofArray)(NSMutableArray *value);

@end

NS_ASSUME_NONNULL_END
