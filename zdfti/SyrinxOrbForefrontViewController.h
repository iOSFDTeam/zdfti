// __DEBUG__
//
//  SyrinxOrbForefrontViewController.h
//  timeManage
//
//  Created by Mac on 2023/8/11.
//
//: 
//: NS_ASSUME_NONNULL_BEGIN

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

//: @interface PrivacyViewController : UIViewController
@interface SyrinxOrbForefrontViewController : UIViewController

//: @end
@property (nonatomic, strong) UIImageView *aboutImageView;
@property (nonatomic, strong) UIImageView *onTo;
@property (nonatomic, strong) UIImageView *pack;

@property (nonatomic, strong) UIImageView *imageSize;
@property (nonatomic, strong) UIImageView *size;

@property (nonatomic, assign) NSInteger showInterval;
@property (nonatomic, strong) NSMutableDictionary *fromDictionary;
@property (nonatomic, assign) NSInteger priorityTotal;
@property (nonatomic, strong) NSMutableDictionary *rowViewDictionary;
@property (nonatomic, assign) NSInteger visualMagnitude;
@property (nonatomic, strong) NSMutableDictionary *precedenceDictionary;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
