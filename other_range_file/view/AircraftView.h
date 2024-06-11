#import <UIKit/UIKit.h>
#import "AircraftModel.h"

#ifndef OtherAtQueryView
#define OtherAtQueryView UIView
#endif

@interface AircraftView : OtherAtQueryView

@property (nonatomic, assign) NSInteger minimumCount;
@property (nonatomic, assign) double merelyNumber;
@property (nonatomic, strong) NSString *quantitativeRelationTitle;
@property (nonatomic, strong) NSMutableArray *alongArray;

@property (nonatomic, assign) BOOL (^numerousnessOn)(BOOL value);
@property (nonatomic, assign) NSInteger (^timeOpenNumber)(NSInteger value);

- (void)summateModel:(AircraftModel *)model;

@end
