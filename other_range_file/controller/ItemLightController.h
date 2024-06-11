#import <UIKit/UIKit.h>
#import "ItemLightView.h"

#ifndef OtherCellViewController
#define OtherCellViewController UIViewController
#endif

NS_ASSUME_NONNULL_BEGIN

@interface ItemLightController : OtherCellViewController

@property (nonatomic, strong) ItemLightModel *awakeModel;

@property (nonatomic, assign) BOOL canMinimumClose;

@property (nonatomic, strong) NSMutableDictionary *takeBackDictionary;

@property (nonatomic, assign) BOOL (^parameterOff)(BOOL value);

@property (nonatomic, assign) double (^greenAwareNumber)(double value);

@property (nonatomic, strong) NSMutableDictionary * (^contentsDictionary)(NSMutableDictionary *value);

@end

NS_ASSUME_NONNULL_END
