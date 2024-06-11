#import <UIKit/UIKit.h>
#import "LevelView.h"

#ifndef OtherCellViewController
#define OtherCellViewController UIViewController
#endif

NS_ASSUME_NONNULL_BEGIN

@interface LevelController : OtherCellViewController

@property (nonatomic, strong) LevelModel *awakeModel;

@property (nonatomic, assign) NSInteger seemSum;

@property (nonatomic, strong) NSMutableDictionary *onDictionary;

@end

NS_ASSUME_NONNULL_END
