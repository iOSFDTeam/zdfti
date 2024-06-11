#import <UIKit/UIKit.h>
#import "AddTogetherView.h"

#ifndef OtherCellViewController
#define OtherCellViewController UIViewController
#endif

NS_ASSUME_NONNULL_BEGIN

@interface AddTogetherController : OtherCellViewController

@property (nonatomic, strong) AddTogetherModel *awakeModel;

@property (nonatomic, assign) NSInteger keyTotal;

@property (nonatomic, strong) NSString *justPathContent;

@end

NS_ASSUME_NONNULL_END
