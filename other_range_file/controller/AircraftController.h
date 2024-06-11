#import <UIKit/UIKit.h>
#import "AircraftView.h"

#ifndef OtherCellViewController
#define OtherCellViewController UIViewController
#endif

NS_ASSUME_NONNULL_BEGIN

@interface AircraftController : OtherCellViewController

@property (nonatomic, strong) AircraftModel *awakeModel;

@property (nonatomic, strong) NSMutableArray *canArray;

@property (nonatomic, assign) NSInteger (^awakeOfTimeCount)(NSInteger value);

@property (nonatomic, strong) NSMutableArray * (^colorationArray)(NSMutableArray *value);
@property (nonatomic, strong) NSMutableDictionary * (^dateFromDictionary)(NSMutableDictionary *value);

@end

NS_ASSUME_NONNULL_END
