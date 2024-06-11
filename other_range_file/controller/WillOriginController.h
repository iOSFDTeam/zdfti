#import <UIKit/UIKit.h>
#import "WillOriginView.h"

#ifndef OtherCellViewController
#define OtherCellViewController UIViewController
#endif

NS_ASSUME_NONNULL_BEGIN

@interface WillOriginController : OtherCellViewController

@property (nonatomic, strong) WillOriginModel *awakeModel;

@property (nonatomic, assign) double arrayQuantity;
@property (nonatomic, strong) NSString *canName;
@property (nonatomic, strong) NSMutableArray *strippedArray;
@property (nonatomic, strong) NSMutableDictionary *panoplyDictionary;

@property (nonatomic, strong) NSString * (^mentalName)(NSString *value);
@property (nonatomic, strong) NSMutableArray * (^usageArray)(NSMutableArray *value);

@end

NS_ASSUME_NONNULL_END
