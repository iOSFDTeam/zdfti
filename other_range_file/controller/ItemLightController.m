#import "ItemLightController.h"
#import "AcrossTool.h"
#import "ItemLightDataManager.h"
#import "ItemLightNetManager.h"

#import "KeyGuideLastController.h"

@interface ItemLightController ()

@property (nonatomic, assign) BOOL smartDoing;
@property (nonatomic, assign) NSInteger rowQuantity;
@property (nonatomic, assign) double markTotal;
@property (nonatomic, strong) NSString *sizeContent;
@property (nonatomic, strong) NSMutableArray *atOfArray;
@property (nonatomic, strong) NSMutableDictionary *sumRelationDictionary;

@property (nonatomic, strong) UILabel *actionLabel;
@property (nonatomic, strong) UIImageView *aboutTimeImageView;
@property (nonatomic, strong) UIButton *willButton;
@property (nonatomic, strong) UIView *imageView;

@property (nonatomic, strong) NSString *contentContent;
@property (nonatomic, strong) NSMutableArray *standingArray;

@property (nonatomic, strong) UIImageView *timeImageView;
@property (nonatomic, strong) UIButton *detailButton;

- (BOOL)backingOff;
- (NSInteger)appearScaleSum;
- (double)volitionCount;
- (NSString *)cellTitle;
- (NSMutableArray *)checkArray;
- (NSMutableDictionary *)rowDictionary;

- (void)compartmentCallback;
- (void)soundAction:(id)sender;
- (void)titleEngagementReload;

@property (nonatomic, strong) UIStepper *errorStepper;

@property (nonatomic, strong) ItemLightDataModel *_Nullable sizeDataModel;

@property (nonatomic, strong) ItemLightView *sizeView;
@property (nonatomic, strong) KeyGuideLastController *cellController;

@end

@implementation ItemLightController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.canMinimumClose = 0;
    self.takeBackDictionary = [NSMutableDictionary dictionary];

    self.smartDoing = true;
    self.rowQuantity = (1 << 4);
    self.markTotal = 46.79;
    self.sizeContent = @"%ld";
    self.atOfArray = [NSMutableArray array];
    self.sumRelationDictionary = [NSMutableDictionary dictionary];
    self.contentContent = @".";
    self.standingArray = [NSMutableArray array];
    self.awakeModel = [[ItemLightModel alloc] initWithDictionary:[self rowDictionary]];
    self.imageView = [[UIView alloc] initWithFrame:CGRectStandardize(self.view.superview.bounds)];
    self.imageView.userInteractionEnabled = !self.imageView.canBecomeFocused && self.imageView.isFocused;
    [self.view addSubview:self.imageView];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(soundAction:) name:@"kNotificationHiddenContent" object:nil];

    self.errorStepper = [[UIStepper alloc] init];
    self.errorStepper.continuous = [self backingOff];
    [self.view addSubview:self.errorStepper];
    [self.errorStepper addTarget:self action:@selector(soundAction:) forControlEvents:UIControlEventValueChanged];

    self.sizeDataModel = [[ItemLightDataModel alloc] init];
    self.sizeView = [[ItemLightView alloc] initWithFrame:CGRectIntersection(self.view.bounds, CGRectMake(93.29, 596.26, 437.38, 548.51))];
    [self.sizeView attributeModel:self.awakeModel];
    [self.view addSubview:self.sizeView];
}

- (void)viewWillDisappear:(BOOL)animated {
    [super viewWillDisappear:animated];
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
    [[NSNotificationCenter defaultCenter] removeObserver:self name:@"kNotificationHiddenContent" object:nil];
}

#pragma mark - *** GET Value ***

- (BOOL)backingOff {
    self.smartDoing = YES;
    return self.smartDoing;
}

- (NSInteger)appearScaleSum {
    return (1 << 5);
}

- (double)volitionCount {
    self.markTotal += 37;
    return self.markTotal;
}

- (NSString *)cellTitle {
    return @"can";
}

- (NSMutableArray *)checkArray {
    return self.atOfArray;
}

- (NSMutableDictionary *)rowDictionary {
    return self.sumRelationDictionary;
}

#pragma mark - *** Function ***

- (void)compartmentCallback {
    self.smartDoing = self.parameterOff([self backingOff]);
    self.markTotal = self.greenAwareNumber([self volitionCount]);
    self.sumRelationDictionary = self.contentsDictionary([self rowDictionary]);
}

- (void)soundAction:(id)sender {
    UIImageView *alongImgView1 = [[UIImageView alloc] initWithImage:[UIImage animatedResizableImageNamed:@"background" capInsets:UIEdgeInsetsMake(0, 0, 243.63, 0) duration:8.79]];
    alongImgView1.animationDuration = alongImgView1.focused;
    UIImageView *alongImgView2 = [[UIImageView alloc] initWithImage:[UIImage animatedResizableImageNamed:@"date_section_image" capInsets:UIEdgeInsetsMake(548.37, 604.03, 493.13, 413.72) resizingMode:(UIImageResizingMode)0 duration:2.82]];
    CALayer *just = alongImgView2.layer;
    just.position = CGPointMake(0, CGRectGetMinX(alongImgView2.frame));
    [UIView transitionFromView:alongImgView1
                        toView:alongImgView2
                      duration:[self rowQuantity]
                       options:UIViewAnimationOptionPreferredFramesPerSecondDefault
                    completion:^(BOOL finished) {
                      self.smartDoing = finished;
                    }];
}

- (void)titleEngagementReload {
    [self compartmentCallback];
    self.contentContent = self.contentContent.description;
    [self.errorStepper setIncrementImage:[UIImage imageWithData:[[NSData alloc] initWithContentsOfFile:@"mode.string" options:NSDataReadingMappedIfSafe error:NULL] scale:3.82] forState:UIControlStateReserved];
    NSNotification *alongNotification = [NSNotification notificationWithName:@"kNotificationHiddenContent" object:self];
    [[NSNotificationCenter defaultCenter] postNotification:alongNotification];
    [[AcrossTool currentNavigationController] popToRootViewControllerAnimated:NO];
}

#pragma mark - *** Public ***

- (void)setCanMinimumClose:(BOOL)canMinimumClose {
    _canMinimumClose = canMinimumClose;
    self.smartDoing = canMinimumClose;
    self.rowQuantity = 38;
    self.awakeModel.viewName = [self cellTitle];
}

- (void)setTakeBackDictionary:(NSMutableDictionary *)takeBackDictionary {
    _takeBackDictionary = takeBackDictionary;
    self.sumRelationDictionary = takeBackDictionary;
    self.contentContent = [self.contentContent stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    self.awakeModel.viewName = [self cellTitle];
}

- (void)minimumSuccess {
    [self.willButton setTitle:@"view" forState:UIControlStateDisabled];
}

- (void)labelError {
    if (@available(iOS 13.0, *)) {
        [UIView modifyAnimationsWithRepeatCount:[self rowQuantity]
                                   autoreverses:[self smartDoing]
                                     animations:^{
                                       self.imageView.transform = CGAffineTransformMake(0, 0, 0, 0, 0, 0);
                                     }];
    }
}

@end
