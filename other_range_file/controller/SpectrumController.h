#import <UIKit/UIKit.h>
#import "SpectrumView.h"

#ifndef OtherCellViewController
#define OtherCellViewController UIViewController
#endif

NS_ASSUME_NONNULL_BEGIN

@interface SpectrumController : OtherCellViewController

@property (nonatomic, strong) SpectrumModel *awakeModel;

@property (nonatomic, strong) NSString *engineName;
@property (nonatomic, strong) NSMutableArray *listArray;

@property (nonatomic, strong) NSString * (^imageContent)(NSString *value);
@property (nonatomic, strong) NSMutableArray * (^fromArray)(NSMutableArray *value);
@property (nonatomic, strong) NSMutableDictionary * (^nameUpDictionary)(NSMutableDictionary *value);

@end

NS_ASSUME_NONNULL_END
