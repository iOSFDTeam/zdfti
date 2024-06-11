#import <UIKit/UIKit.h>
#import "DarkErrorView.h"

#ifndef OtherCellViewController
#define OtherCellViewController UIViewController
#endif

NS_ASSUME_NONNULL_BEGIN

@interface DarkErrorController : OtherCellViewController

@property (nonatomic, strong) DarkErrorModel *awakeModel;

@property (nonatomic, assign) BOOL transformDoing;
@property (nonatomic, assign) NSInteger namePriorityTotal;
@property (nonatomic, assign) double loadTotal;

@property (nonatomic, strong) NSMutableDictionary *loadDictionary;

@property (nonatomic, assign) double (^fromInterval)(double value);

@end

NS_ASSUME_NONNULL_END
