#import <UIKit/UIKit.h>
#import "OfTinView.h"

#ifndef OtherCellViewController
#define OtherCellViewController UIViewController
#endif

NS_ASSUME_NONNULL_BEGIN

@interface OfTinController : OtherCellViewController

@property (nonatomic, strong) OfTinModel *awakeModel;

@property (nonatomic, assign) NSInteger rowQuantity;

@property (nonatomic, strong) NSMutableDictionary *byDictionary;

@property (nonatomic, assign) BOOL (^craftOpen)(BOOL value);

@property (nonatomic, assign) double (^ofTotal)(double value);

@property (nonatomic, strong) NSMutableArray * (^merelyArray)(NSMutableArray *value);

@end

NS_ASSUME_NONNULL_END
