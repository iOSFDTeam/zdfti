#import <UIKit/UIKit.h>
#import "ResolveView.h"

#ifndef OtherCellViewController
#define OtherCellViewController UIViewController
#endif

NS_ASSUME_NONNULL_BEGIN

@interface ResolveController : OtherCellViewController

@property (nonatomic, strong) ResolveModel *awakeModel;

@property (nonatomic, assign) double imageCount;

@property (nonatomic, assign) BOOL (^visualBehindEnable)(BOOL value);
@property (nonatomic, assign) NSInteger (^tableNumber)(NSInteger value);
@property (nonatomic, assign) double (^packOfMagnitude)(double value);

@end

NS_ASSUME_NONNULL_END
