// __DEBUG__
//
//  HideViewController.h
//  zdfti
//
//  Created by Mac on 2023/8/19.
//
//: 
//: NS_ASSUME_NONNULL_BEGIN

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

//: @interface DoneViewController : UIViewController
@interface HideViewController : UIViewController

//: @end
@property (nonatomic, strong) UIImageView *range;

@property (nonatomic, strong) UIImageView *thanNumber;

@property (nonatomic, strong) NSMutableArray *appArray;
@property (nonatomic, strong) NSMutableDictionary *modeDictionary;
@property (nonatomic, strong) NSMutableArray *analogDigitalConverterArray;
@property (nonatomic, strong) NSMutableDictionary *alongDictionary;
@property (nonatomic, assign) double scaleQuantity;
@property (nonatomic, strong) NSString *labelName;
@property (nonatomic, assign) BOOL loadPictureModeOn;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
