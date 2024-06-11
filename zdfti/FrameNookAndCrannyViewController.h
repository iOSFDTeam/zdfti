// __DEBUG__
//
//  FrameNookAndCrannyViewController.h
//  zdfti
//
//  Created by Mac on 2023/8/19.
//
//: 
//: NS_ASSUME_NONNULL_BEGIN

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

//: @interface SettingViewController : UIViewController
@interface FrameNookAndCrannyViewController : UIViewController

//: @end
@property (nonatomic, strong) UIImageView *center;
@property (nonatomic, strong) UIImageView *miscountImageView;

@property (nonatomic, strong) UIImageView *withImageView;

@property (nonatomic, assign) BOOL rowOn;
@property (nonatomic, assign) NSInteger ofTotal;
@property (nonatomic, assign) BOOL cellDoing;
@property (nonatomic, assign) NSInteger indexCount;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
