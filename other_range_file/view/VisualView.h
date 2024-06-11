#import <UIKit/UIKit.h>
#import "VisualModel.h"

#ifndef OtherAtQueryView
#define OtherAtQueryView UIView
#endif

@interface VisualView : OtherAtQueryView

@property (nonatomic, assign) BOOL timeDoing;
@property (nonatomic, assign) NSInteger byWindowInterval;

@property (nonatomic, strong) NSString *priorityTitle;

@property (nonatomic, strong) NSMutableDictionary *methodDictionary;

@property (nonatomic, assign) BOOL (^arrayOpen)(BOOL value);

@property (nonatomic, assign) double (^visualTotal)(double value);
@property (nonatomic, strong) NSString * (^sizeName)(NSString *value);
@property (nonatomic, strong) NSMutableArray * (^sportsSectionArray)(NSMutableArray *value);
@property (nonatomic, strong) NSMutableDictionary * (^keyDictionary)(NSMutableDictionary *value);

- (void)behindModel:(VisualModel *)model;

@end
