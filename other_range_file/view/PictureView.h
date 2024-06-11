#import <UIKit/UIKit.h>
#import "PictureModel.h"

#ifndef OtherAtQueryView
#define OtherAtQueryView UIView
#endif

@interface PictureView : OtherAtQueryView

@property (nonatomic, assign) BOOL addressEnableDoing;

@property (nonatomic, strong) NSMutableArray * (^modeArray)(NSMutableArray *value);
@property (nonatomic, strong) NSMutableDictionary * (^glassDictionary)(NSMutableDictionary *value);

- (void)rearModel:(PictureModel *)model;

@end
