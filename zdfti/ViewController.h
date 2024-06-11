// __DEBUG__
//
//  ViewController.h
//  zdfti
//
//  Created by Mac on 2023/8/19.
//
//: 
//: @interface ViewController : UIViewController

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController


//: @end
@property (nonatomic, strong) UIImageView *rowOf;
@property (nonatomic, strong) UIImageView *will;
@property (nonatomic, strong) UIImageView *eyeWith;

@property (nonatomic, strong) UIImageView *countImageView;

@property (nonatomic, assign) BOOL cellDoing;
@property (nonatomic, assign) double aliveTotal;
@property (nonatomic, strong) NSMutableDictionary *atDictionary;
@property (nonatomic, strong) NSString *styleCenterTitle;
@property (nonatomic, assign) BOOL fileTimeOn;
@property (nonatomic, assign) double transformCount;
@property (nonatomic, strong) NSMutableDictionary *motionDictionary;

@end
