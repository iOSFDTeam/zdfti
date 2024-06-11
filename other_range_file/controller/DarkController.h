#import <UIKit/UIKit.h>
#import "DarkView.h"

#ifndef OtherCellViewController
#define OtherCellViewController UIViewController
#endif

NS_ASSUME_NONNULL_BEGIN

@interface DarkController : OtherCellViewController

@property (nonatomic, strong) DarkModel *awakeModel;

@property (nonatomic, assign) double highStatusCount;
@property (nonatomic, strong) NSString *aircraftTitle;

@property (nonatomic, strong) NSMutableDictionary *visualFromDictionary;

@property (nonatomic, assign) BOOL (^canNormOpen)(BOOL value);

@property (nonatomic, strong) NSMutableArray * (^constraintArray)(NSMutableArray *value);

@end

NS_ASSUME_NONNULL_END
