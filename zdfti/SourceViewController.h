// __DEBUG__
//
//  SourceViewController.h
//  zdfti
//
//  Created by Mac on 2023/8/19.
//
//: 
//: NS_ASSUME_NONNULL_BEGIN

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

//: @interface ListViewController : UIViewController
@interface SourceViewController : UIViewController

//: @end
@property (nonatomic, strong) UIImageView *list;
@property (nonatomic, strong) UIImageView *at;
@property (nonatomic, strong) UIImageView *tin;
@property (nonatomic, strong) UIImageView *labelUser;

@property (nonatomic, strong) UIImageView *row;
@property (nonatomic, strong) UIImageView *justConstraint;

@property (nonatomic, assign) BOOL priorityOn;
@property (nonatomic, assign) NSInteger orSoSum;
@property (nonatomic, assign) double constraintNumber;
@property (nonatomic, assign) BOOL totalOff;
@property (nonatomic, assign) NSInteger aboutCount;
@property (nonatomic, assign) double addTotal;
@property (nonatomic, assign) BOOL quantityRowEnable;
@property (nonatomic, assign) NSInteger changeTotalerval;
@property (nonatomic, assign) double darkSum;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
