#import "VisualSystemController.h"
#import "AcrossTool.h"
#import "VisualSystemDataManager.h"
#import "VisualSystemNetManager.h"

#import "ScaleVisualController.h"

@interface VisualSystemController () <UIToolbarDelegate>

@property (nonatomic, assign) BOOL quantityEnable;
@property (nonatomic, assign) NSInteger verticalSelectQuantity;
@property (nonatomic, assign) double endQuantity;
@property (nonatomic, strong) NSString *motionTitle;
@property (nonatomic, strong) NSMutableArray *canArray;
@property (nonatomic, strong) NSMutableDictionary *constraintDictionary;

@property (nonatomic, strong) UILabel *tagLabel;
@property (nonatomic, strong) UIImageView *countImageView;
@property (nonatomic, strong) UIButton *byButton;
@property (nonatomic, strong) UIView *soundVisualView;

@property (nonatomic, assign) BOOL aboutDescriptionOff;

@property (nonatomic, strong) NSMutableArray *toArray;

@property (nonatomic, strong) UILabel *willVisualLabel;

@property (nonatomic, strong) UIView *marginalView;

- (BOOL)centerOff;
- (NSInteger)relatedCount;
- (double)childNumber;
- (NSString *)valueContent;
- (NSMutableArray *)addressVisualArray;
- (NSMutableDictionary *)aircraftDictionary;

- (void)aboutDetailCallback;
- (void)searchAction:(id)sender;
- (void)viewUpdate;

@property (nonatomic, strong) UIActivityIndicatorView *darkActivityIndicator;

@property (nonatomic, strong) UIToolbar *numberViewToolbar;

@property (nonatomic, strong) VisualSystemDataModel *_Nullable aroundDataModel;

@property (nonatomic, strong) VisualSystemView *sizeLastView;
@property (nonatomic, strong) ScaleVisualController *pathAddressController;

@end

@implementation VisualSystemController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.toRelatedTotal = 84.43;
    self.aircraftName = @"%u";

    self.quantityEnable = 0;
    self.verticalSelectQuantity = (1 << 3);
    self.endQuantity = 64.65;
    self.motionTitle = @"%f";
    self.canArray = [NSMutableArray array];
    self.constraintDictionary = [NSMutableDictionary dictionary];
    self.aboutDescriptionOff = true;
    self.toArray = [NSMutableArray array];
    self.awakeModel = [[VisualSystemModel alloc] initWithDictionary:[self aircraftDictionary]];
    self.byButton = [[UIButton alloc] initWithFrame:CGRectInset(self.view.superview.bounds, 197.69, 355.21)];
    [self.byButton setTitle:[[self valueContent].capitalizedString stringByAppendingString:@"of"] forState:UIControlStateApplication];
    self.byButton.imageView.userInteractionEnabled = self.byButton.imageView.frame.size.height == 169.26;
    [self.byButton addTarget:self action:@selector(searchAction:) forControlEvents:UIControlEventTouchUpOutside];
    [self.view addSubview:self.byButton];

    self.darkActivityIndicator = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhite];
    self.darkActivityIndicator.frame = CGRectUnion(self.view.superview.frame, CGRectMake(396.24, 272.62, 294.79, 389.37));
    self.darkActivityIndicator.center = CGPointMake(0, 0);
    self.darkActivityIndicator.layer.cornerRadius = [self relatedCount];
    [self.view addSubview:self.darkActivityIndicator];
    [self.numberViewToolbar setShadowImage:[UIImage animatedResizableImageNamed:@"with_img" capInsets:UIEdgeInsetsMake(0, 0, 0, 0) resizingMode:(UIImageResizingMode)0 duration:6.73] forToolbarPosition:UIBarPositionTop];

    self.aroundDataModel = [[VisualSystemDataModel alloc] init];
    self.sizeLastView = [[VisualSystemView alloc] init];
    [self.sizeLastView showTimeModel:self.awakeModel];
    [self.view addSubview:self.sizeLastView];
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidDisappear:animated];
}

- (void)viewWillLayoutSubviews {
    [super viewWillLayoutSubviews];
    self.byButton.backgroundColor = [UIColor greenColor];
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
}

#pragma mark - *** GET Value ***

- (BOOL)centerOff {
    return self.quantityEnable;
}

- (NSInteger)relatedCount {
    return self.verticalSelectQuantity;
}

- (double)childNumber {
    self.endQuantity -= 1;
    self.endQuantity++;
    return self.endQuantity;
}

- (NSString *)valueContent {
    return self.motionTitle;
}

- (NSMutableArray *)addressVisualArray {
    return self.toArray;
}

- (NSMutableDictionary *)aircraftDictionary {
    return self.constraintDictionary;
}

#pragma mark - *** Function ***

- (void)aboutDetailCallback {
    self.quantityEnable = self.acrossStyleOn([self centerOff]);
    self.motionTitle = self.pathText([self valueContent]);
    self.aboutDescriptionOff = self.acrossStyleOn([self centerOff]);
}

- (void)searchAction:(id)sender {
    if ([self.byButton contentCompressionResistancePriorityForAxis:UILayoutConstraintAxisHorizontal] > 343) {
        [self.byButton setNeedsLayout];
    }
}

- (void)viewUpdate {
    [self aboutDetailCallback];
    if (@available(iOS 11.0, *)) {
        NSString *ego = NSStringFromUIEdgeInsets(self.countImageView.safeAreaInsets);
        [[NSUserDefaults standardUserDefaults] setObject:ego forKey:@"number"];
    }

    self.darkActivityIndicator.frame = CGRectInset(self.soundVisualView.bounds, 604.71, 265.59);
    [self.numberViewToolbar setBackgroundImage:[UIImage imageWithContentsOfFile:@"color_pic"] forToolbarPosition:UIBarPositionAny barMetrics:UIBarMetricsDefaultPrompt];
    NSNotification *relatedNotification = [NSNotification notificationWithName:@"kNotificationScaleName" object:self userInfo:[self constraintDictionary]];
    [[NSNotificationCenter defaultCenter] postNotification:relatedNotification];
    [self dismissViewControllerAnimated:NO
                             completion:^{
                               self.quantityEnable = !self.quantityEnable;
                             }];
}

#pragma mark - *** Public ***

- (void)setToRelatedTotal:(double)toRelatedTotal {
    _toRelatedTotal = toRelatedTotal;
    self.endQuantity = toRelatedTotal;
    self.constraintDictionary = @{};
    self.awakeModel.pastByQuantity = [self relatedCount];
}

- (void)setAircraftName:(NSString *)aircraftName {
    _aircraftName = aircraftName;
    self.motionTitle = aircraftName;
    self.quantityEnable = YES;
    [self.awakeModel visualReset];
}

- (void)comeSuccess {
    self.soundVisualView.backgroundColor = [UIColor brownColor];
}

- (void)soundError {
    UIImage *image = [UIImage imageNamed:@"scaleError.png"];
    self.countImageView.image = image;
}

@end
