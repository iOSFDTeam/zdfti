#import <UIKit/UIKit.h>
#import "ScaleVisualView.h"

#ifndef OtherCellViewController
#define OtherCellViewController UIViewController
#endif

NS_ASSUME_NONNULL_BEGIN

@interface ScaleVisualController : OtherCellViewController

@property (nonatomic, strong) ScaleVisualModel *awakeModel;

@property (nonatomic, assign) NSInteger windowCount;
@property (nonatomic, assign) double frameCount;
@property (nonatomic, strong) NSString *colorText;
@property (nonatomic, strong) NSMutableArray *loadArray;

@property (nonatomic, assign) BOOL (^marginOfSafetyOn)(BOOL value);
@property (nonatomic, assign) NSInteger (^viewNumber)(NSInteger value);

@property (nonatomic, strong) NSMutableDictionary * (^facultyMinimumOfDictionary)(NSMutableDictionary *value);

@end

NS_ASSUME_NONNULL_END
