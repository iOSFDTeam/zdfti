#import <UIKit/UIKit.h>
#import "SumView.h"

#ifndef OtherCellViewController
#define OtherCellViewController UIViewController
#endif

NS_ASSUME_NONNULL_BEGIN

@interface SumController : OtherCellViewController

@property (nonatomic, strong) SumModel *awakeModel;

@property (nonatomic, assign) double labelWindowSum;

@property (nonatomic, assign) BOOL (^withOff)(BOOL value);

@property (nonatomic, strong) NSString * (^titleName)(NSString *value);

@end

NS_ASSUME_NONNULL_END
