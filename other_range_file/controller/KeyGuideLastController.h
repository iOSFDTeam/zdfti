#import <UIKit/UIKit.h>
#import "KeyGuideLastView.h"

#ifndef OtherCellViewController
#define OtherCellViewController UIViewController
#endif

NS_ASSUME_NONNULL_BEGIN

@interface KeyGuideLastController : OtherCellViewController

@property (nonatomic, strong) KeyGuideLastModel *awakeModel;

@property (nonatomic, assign) NSInteger calendarMagnitude;

@property (nonatomic, strong) NSMutableArray *viewArray;

@property (nonatomic, assign) NSInteger (^toMagnitude)(NSInteger value);

@end

NS_ASSUME_NONNULL_END
