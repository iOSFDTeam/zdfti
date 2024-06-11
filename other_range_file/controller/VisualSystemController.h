#import <UIKit/UIKit.h>
#import "VisualSystemView.h"

#ifndef OtherCellViewController
#define OtherCellViewController UIViewController
#endif

NS_ASSUME_NONNULL_BEGIN

@interface VisualSystemController : OtherCellViewController

@property (nonatomic, strong) VisualSystemModel *awakeModel;

@property (nonatomic, assign) double toRelatedTotal;
@property (nonatomic, strong) NSString *aircraftName;

@property (nonatomic, assign) BOOL (^acrossStyleOn)(BOOL value);

@property (nonatomic, strong) NSString * (^pathText)(NSString *value);

@end

NS_ASSUME_NONNULL_END
