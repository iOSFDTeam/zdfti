#import <UIKit/UIKit.h>
#import "DarkModel.h"

#ifndef OtherAtQueryView
#define OtherAtQueryView UIView
#endif

@interface DarkView : OtherAtQueryView

@property (nonatomic, assign) NSInteger centerMagnitude;

@property (nonatomic, strong) NSMutableArray *windowArray;

@property (nonatomic, assign) NSInteger (^modeCount)(NSInteger value);

@property (nonatomic, strong) NSMutableDictionary * (^distanceRangeDictionary)(NSMutableDictionary *value);

- (void)swaddlingClothesModel:(DarkModel *)model;

@end
