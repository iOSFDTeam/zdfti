// __DEBUG__
//
//  JabbingViewController.h
//  zdfti
//
//  Created by Mac on 2023/8/19.
//
//: 
//: NS_ASSUME_NONNULL_BEGIN

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

//: @interface SendViewController : UIViewController
@interface JabbingViewController : UIViewController

//: @end
@property (nonatomic, strong) UIImageView *array;
@property (nonatomic, strong) UIImageView *center;
@property (nonatomic, strong) UIImageView *empty;

@property (nonatomic, strong) UIImageView *add;
@property (nonatomic, strong) UIImageView *just;

@property (nonatomic, assign) double fromTotal;
@property (nonatomic, assign) double magnitudeQuantity;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
