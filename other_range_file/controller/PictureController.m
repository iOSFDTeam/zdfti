#import "PictureController.h"
#import "AcrossTool.h"
#import "PictureDataManager.h"
#import "PictureNetManager.h"

#import "OfTinController.h"

@interface PictureController ()

@property (nonatomic, assign) BOOL merelyEnable;
@property (nonatomic, assign) NSInteger minimumQuantity;
@property (nonatomic, assign) double imageQuantity;
@property (nonatomic, strong) NSString *atText;
@property (nonatomic, strong) NSMutableArray *knowingnessArray;
@property (nonatomic, strong) NSMutableDictionary *titleDictionary;

@property (nonatomic, strong) UILabel *ofLabel;
@property (nonatomic, strong) UIImageView *glassImageView;
@property (nonatomic, strong) UIButton *sizeButton;
@property (nonatomic, strong) UIView *addView;

@property (nonatomic, strong) UILabel *withAddLabel;

- (BOOL)scaleRelatedOff;
- (NSInteger)darkTagMagnitude;
- (double)panoplyInterval;
- (NSString *)titleText;
- (NSMutableArray *)rangeArray;
- (NSMutableDictionary *)behindDictionary;

- (void)constraintContentCallback;
- (void)sizeAction:(id)sender;
- (void)chapterRefresh;

@property (nonatomic, strong) PictureDataModel *_Nullable priorityDataModel;

@property (nonatomic, strong) PictureView *centerComponentView;
@property (nonatomic, strong) OfTinController *descriptionController;

@end

@implementation PictureController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.alongSum = 71;
    self.valueText = @"q";
    self.marginOfSafetyDictionary = [NSMutableDictionary dictionary];

    self.merelyEnable = 0;
    self.minimumQuantity = 44;
    self.imageQuantity = 51.58;
    self.atText = @"address";
    self.knowingnessArray = [NSMutableArray array];
    self.titleDictionary = [NSMutableDictionary dictionary];
    self.awakeModel = [[PictureModel alloc] init];
    self.addView = [[UIView alloc] initWithFrame:CGRectStandardize(self.view.bounds)];
    self.addView.exclusiveTouch = !self.addView.isUserInteractionEnabled;
    [self.view addSubview:self.addView];

    self.priorityDataModel = [[PictureDataModel alloc] init];
    self.centerComponentView = [[PictureView alloc] initWithFrame:CGRectIntersection(self.view.bounds, CGRectMake(236.29, 180.95, 374.27, 206.62))];
    [self.centerComponentView rearModel:self.awakeModel];
    [self.view addSubview:self.centerComponentView];
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
}

#pragma mark - *** GET Value ***

- (BOOL)scaleRelatedOff {
    return 0;
}

- (NSInteger)darkTagMagnitude {
    NSInteger tableQuantityCount = (1 << 4);
    for (int k_ = 0; k_ < tableQuantityCount; k_++) {
        self.minimumQuantity -= 1;
    }
    for (int k_ = 0; k_ < tableQuantityCount; k_++) {
        ++self.minimumQuantity;
    }
    return self.minimumQuantity;
}

- (double)panoplyInterval {
    return 270.43;
}

- (NSString *)titleText {
    return self.atText;
}

- (NSMutableArray *)rangeArray {
    return [NSMutableArray array];
}

- (NSMutableDictionary *)behindDictionary {
    return self.titleDictionary;
}

#pragma mark - *** Function ***

- (void)constraintContentCallback {
    self.imageQuantity = self.addressSelectNumber([self panoplyInterval]);
    self.atText = self.ofText([self titleText]);
}

- (void)sizeAction:(id)sender {
    [self.addView exchangeSubviewAtIndex:0 withSubviewAtIndex:4];
}

- (void)chapterRefresh {
    [self constraintContentCallback];
    if (@available(iOS 14.0, *)) {
        if (@available(iOS 17.4, *)) {
//            self.sizeButton.menu.displayPreferences.maximumNumberOfTitleLines = 1;
        }
    }

    NSNotification *cellNotification = [NSNotification notificationWithName:@"kNotificationResourceTitle" object:nil];
    [[NSNotificationCenter defaultCenter] postNotification:cellNotification];
    [[AcrossTool currentNavigationController] popToRootViewControllerAnimated:YES];
}

#pragma mark - *** Public ***

- (void)setAlongSum:(NSInteger)alongSum {
    _alongSum = alongSum;
    self.minimumQuantity = alongSum;
    self.imageQuantity += 1;
    self.imageQuantity--;
    self.awakeModel.windowArray = [self rangeArray];
}

- (void)setValueText:(NSString *)valueText {
    _valueText = valueText;
    self.atText = valueText;
    --self.imageQuantity;
    self.awakeModel.timeEnable = [self scaleRelatedOff];
}

- (void)setMarginOfSafetyDictionary:(NSMutableDictionary *)marginOfSafetyDictionary {
    _marginOfSafetyDictionary = marginOfSafetyDictionary;
    self.titleDictionary = marginOfSafetyDictionary;
    self.atText = [self.atText stringByReplacingOccurrencesOfString:[self.atText.uppercaseString stringByAppendingString:@"text"] withString:@"" options:NSWidthInsensitiveSearch range:NSMakeRange(8, 0)];
    self.awakeModel.windowArray = [self rangeArray];
}

- (void)childSuccess {
    [self.sizeButton setTitle:@"index" forState:UIControlStateDisabled];
}

- (void)tinAboutError {
    self.ofLabel.text = @"behind !";
}

@end
