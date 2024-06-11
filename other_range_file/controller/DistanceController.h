#import <UIKit/UIKit.h>
#import "DistanceView.h"

#ifndef OtherCellViewController
#define OtherCellViewController UIViewController
#endif

NS_ASSUME_NONNULL_BEGIN

@interface DistanceController : OtherCellViewController

@property (nonatomic, strong) DistanceModel *awakeModel;

@property (nonatomic, assign) BOOL visualOff;
@property (nonatomic, assign) NSInteger fromSum;
@property (nonatomic, assign) double centerSum;

@property (nonatomic, strong) NSMutableArray *viewListArray;

@property (nonatomic, assign) BOOL (^bambinoSwitch)(BOOL value);

@property (nonatomic, assign) double (^glassFrameCount)(double value);

@property (nonatomic, strong) NSMutableDictionary * (^itemDictionary)(NSMutableDictionary *value);

@end

NS_ASSUME_NONNULL_END
