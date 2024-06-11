#import <UIKit/UIKit.h>
#import "SumModel.h"

#ifndef OtherAtQueryView
#define OtherAtQueryView UIView
#endif

@interface SumView : OtherAtQueryView

@property (nonatomic, assign) BOOL lastOpen;

@property (nonatomic, strong) NSString *dataConverterContent;

@property (nonatomic, strong) NSMutableDictionary *nameDictionary;

@property (nonatomic, assign) BOOL (^pathWindowEnable)(BOOL value);

@property (nonatomic, strong) NSMutableArray * (^pastArray)(NSMutableArray *value);

- (void)willModel:(SumModel *)model;

@end
