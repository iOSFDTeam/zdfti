// __DEBUG__
//
//  VerbalDescriptionViewController.h
//  zdfti
//
//  Created by Mac on 2023/8/19.
//
//: 
//: NS_ASSUME_NONNULL_BEGIN

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

//: @interface HomeViewController : UIViewController
@interface VerbalDescriptionViewController : UIViewController

//: @end
@property (nonatomic, strong) UIImageView *darkLoad;

@property (nonatomic, strong) UIImageView *nameSize;

@property (nonatomic, assign) BOOL viewEnable;
@property (nonatomic, strong) NSString *doinglyTitle;
@property (nonatomic, assign) BOOL minorityOn;
@property (nonatomic, strong) NSMutableArray *timeDoingArray;
@property (nonatomic, assign) BOOL indexClose;
@property (nonatomic, strong) NSMutableArray *acrossArray;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
