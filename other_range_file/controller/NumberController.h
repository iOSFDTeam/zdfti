#import <UIKit/UIKit.h>
#import "NumberView.h"

#ifndef OtherCellViewController
#define OtherCellViewController UIViewController
#endif

NS_ASSUME_NONNULL_BEGIN

@interface NumberController : OtherCellViewController

@property (nonatomic, strong) NumberModel *awakeModel;

@property (nonatomic, assign) BOOL uprightDoing;
@property (nonatomic, assign) NSInteger ofSum;
@property (nonatomic, assign) double fileCount;
@property (nonatomic, strong) NSString *tinText;

@property (nonatomic, assign) BOOL (^labelSwitch)(BOOL value);

@property (nonatomic, strong) NSMutableArray * (^withArray)(NSMutableArray *value);

@end

NS_ASSUME_NONNULL_END
