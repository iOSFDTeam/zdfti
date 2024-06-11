#import <UIKit/UIKit.h>
#import "LevelModel.h"

#ifndef OtherAtQueryView
#define OtherAtQueryView UIView
#endif

@interface LevelView : OtherAtQueryView

@property (nonatomic, strong) NSString *harvestMoonName;

@property (nonatomic, assign) NSInteger (^ofBehindInterval)(NSInteger value);

- (void)errorAtModel:(LevelModel *)model;

@end
