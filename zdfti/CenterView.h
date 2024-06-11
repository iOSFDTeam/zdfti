// __DEBUG__
//
//  CenterView.h
//  zdfti
//
//  Created by Mac on 2023/8/19.
//
//: 
//: NS_ASSUME_NONNULL_BEGIN

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

//: @interface ListTableViewCell : UITableViewCell
@interface CenterView : UITableViewCell
//: @property (weak, nonatomic) IBOutlet UILabel *date;
@property (weak, nonatomic) UILabel *visualView;
@property (weak, nonatomic) UILabel *addressImageView;
@property (weak, nonatomic) IBOutlet UILabel *load;
//: @property (weak, nonatomic) IBOutlet UILabel *name;
@property (weak, nonatomic) UILabel *add;
@property (weak, nonatomic) UILabel *can;
@property (weak, nonatomic) IBOutlet UILabel *canWill;
//: @property (weak, nonatomic) IBOutlet UILabel *type;
@property (weak, nonatomic) IBOutlet UILabel *address;
//: @property (weak, nonatomic) IBOutlet UILabel *time;
@property (weak, nonatomic) UILabel *opticLabel;
@property (weak, nonatomic) UILabel *visualImage;
@property (weak, nonatomic) IBOutlet UILabel *atRange;

//: @end
@property (nonatomic, strong) UIImageView *aboutImageView;
@property (nonatomic, strong) UIImageView *count;

@property (nonatomic, strong) UIImageView *aircraftView;
@property (nonatomic, strong) UIImageView *subdivisionScaleBirdSEyeView;

@property (nonatomic, assign) BOOL priorityEnable;
@property (nonatomic, assign) NSInteger emptyEqualQuantity;
@property (nonatomic, assign) double atQuantity;
@property (nonatomic, strong) NSString *chromaticName;
@property (nonatomic, assign) BOOL matrixClose;
@property (nonatomic, assign) NSInteger minimumQuantity;
@property (nonatomic, assign) double mentalFacultyCount;
@property (nonatomic, strong) NSString *arrayText;
@property (nonatomic, assign) BOOL itemOpen;
@property (nonatomic, assign) NSInteger merelyInterval;
@property (nonatomic, assign) double indexCount;
@property (nonatomic, strong) NSString *sizeName;

@end

//: NS_ASSUME_NONNULL_END
NS_ASSUME_NONNULL_END
