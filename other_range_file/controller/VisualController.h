#import <UIKit/UIKit.h>
#import "VisualView.h"

#ifndef OtherCellViewController
#define OtherCellViewController UIViewController
#endif

NS_ASSUME_NONNULL_BEGIN

@interface VisualController : OtherCellViewController

@property (nonatomic, strong) VisualModel *awakeModel;

@property (nonatomic, assign) BOOL colorOff;
@property (nonatomic, assign) NSInteger pathTinInterval;

@property (nonatomic, strong) NSMutableDictionary *viewDictionary;

@property (nonatomic, assign) NSInteger (^containeriseCount)(NSInteger value);

@end

NS_ASSUME_NONNULL_END
