#import <UIKit/UIKit.h>
#import "MentalPictureView.h"

#ifndef OtherCellViewController
#define OtherCellViewController UIViewController
#endif

NS_ASSUME_NONNULL_BEGIN

@interface MentalPictureController : OtherCellViewController

@property (nonatomic, strong) MentalPictureModel *awakeModel;

@property (nonatomic, assign) double tableSum;

@property (nonatomic, strong) NSMutableDictionary *imageDictionary;

@property (nonatomic, strong) NSString * (^loadContent)(NSString *value);

@property (nonatomic, strong) NSMutableDictionary * (^universalResourceLocatorAwareDictionary)(NSMutableDictionary *value);

@end

NS_ASSUME_NONNULL_END
