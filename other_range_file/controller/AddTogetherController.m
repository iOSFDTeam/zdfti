#import "AddTogetherController.h"
#import "AcrossTool.h"
#import "AddTogetherDataManager.h"
#import "AddTogetherNetManager.h"

#import "AircraftController.h"

@interface AddTogetherController ()

@property (nonatomic, assign) BOOL viewOpen;
@property (nonatomic, assign) NSInteger sizeMagnitude;
@property (nonatomic, assign) double viewSum;
@property (nonatomic, strong) NSString *ofScaleName;
@property (nonatomic, strong) NSMutableArray *appArray;
@property (nonatomic, strong) NSMutableDictionary *atomicMagnitude85Dictionary;

@property (nonatomic, strong) UILabel *trademarkListLabel;
@property (nonatomic, strong) UIImageView *scaleImageView;
@property (nonatomic, strong) UIButton *beckButton;
@property (nonatomic, strong) UIView *showView;

@property (nonatomic, strong) NSMutableDictionary *transformDictionary;

- (BOOL)graduatedTableOn;
- (NSInteger)waterGlassCount;
- (double)arraySum;
- (NSString *)atText;
- (NSMutableArray *)timeValueArray;
- (NSMutableDictionary *)thanDictionary;

- (void)viewCallback;
- (void)rowAction:(id)sender;
- (void)windowUpgrade;

@property (nonatomic, strong) UIStepper *resourceTimeStepper;

@property (nonatomic, strong) AddTogetherDataModel *_Nullable listDataModel;

@property (nonatomic, strong) AddTogetherView *chapterView;
@property (nonatomic, strong) AircraftController *loadController;

@end

@implementation AddTogetherController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.keyTotal = 32;
    self.justPathContent = @"nil";

    self.viewOpen = true;
    self.sizeMagnitude = (1 << 5);
    self.viewSum = 424.41;
    self.ofScaleName = @"finish";
    self.appArray = [NSMutableArray array];
    self.atomicMagnitude85Dictionary = [NSMutableDictionary dictionary];
    self.transformDictionary = [NSMutableDictionary dictionary];
    self.awakeModel = [[AddTogetherModel alloc] init];
    self.trademarkListLabel = [[UILabel alloc] initWithFrame:CGRectOffset(self.view.superview.bounds, 560.06, 128.30)];
    self.trademarkListLabel.text = [[self atText].capitalizedString stringByAppendingString:@"transform"];
    [self.trademarkListLabel.layoutMarginsGuide.heightAnchor constraintEqualToAnchor:self.trademarkListLabel.widthAnchor].active = YES;
    [self.view addSubview:self.trademarkListLabel];

    self.resourceTimeStepper = [[UIStepper alloc] init];
    [self.view addSubview:self.resourceTimeStepper];
    [self.resourceTimeStepper addTarget:self action:@selector(rowAction:) forControlEvents:UIControlEventValueChanged];

    self.listDataModel = [[AddTogetherDataModel alloc] init];
    self.chapterView = [[AddTogetherView alloc] initWithFrame:CGRectOffset(self.view.superview.bounds, 637.31, 349.62)];
    [self.chapterView scaleModel:self.awakeModel];
    [self.view addSubview:self.chapterView];
}

- (void)viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear:animated];
    self.listDataModel.darkGreenCount = [self waterGlassCount];
    BOOL titleOpen = [self graduatedTableOn];
    NSMutableDictionary *labelDateDictionary = [self thanDictionary];
    NSArray<AddTogetherDataModel *> *result = [AddTogetherDataManager rowExamine:self.listDataModel
                                                                       titleOpen:titleOpen
                                                             labelDateDictionary:labelDateDictionary];
    if (result.count) {
        [self.appArray addObjectsFromArray:result];
        [self detailSoundSuccess];
    } else {
        NSDictionary *info = @{@"errorModel" : self.listDataModel};
        [[NSNotificationCenter defaultCenter] postNotificationName:@"kNotificationSizeDataError" object:info];
    }
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
}

#pragma mark - *** GET Value ***

- (BOOL)graduatedTableOn {
    return 1;
}

- (NSInteger)waterGlassCount {
    return 77;
}

- (double)arraySum {
    self.viewSum += 1;
    self.viewSum--;
    return self.viewSum;
}

- (NSString *)atText {
    return @"%f";
}

- (NSMutableArray *)timeValueArray {
    return self.appArray;
}

- (NSMutableDictionary *)thanDictionary {
    NSArray *view = [self.transformDictionary keysSortedByValueUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
      return NSOrderedDescending;
    }];
    [[NSUserDefaults standardUserDefaults] setInteger:view.count forKey:@"value"];
    return self.transformDictionary;
}

#pragma mark - *** Function ***

- (void)viewCallback {
}

- (void)rowAction:(id)sender {
    [self.awakeModel cellReset];
}

- (void)windowUpgrade {
    [self viewCallback];
    self.awakeModel.oldVisualColorContent = [self atText];
    self.scaleImageView.image = [self.resourceTimeStepper decrementImageForState:UIControlStateFocused];
    NSNotification *monthNotification = [NSNotification notificationWithName:@"kNotificationJustDescriptionTitle" object:nil userInfo:[self atomicMagnitude85Dictionary]];
    [[NSNotificationCenter defaultCenter] postNotification:monthNotification];
    [[AcrossTool currentNavigationController] popToViewController:self.loadController animated:1];
}

#pragma mark - *** Public ***

- (void)setKeyTotal:(NSInteger)keyTotal {
    _keyTotal = keyTotal;
    self.sizeMagnitude = keyTotal;
    self.viewOpen = NO;
    self.awakeModel.oldVisualColorContent = [self atText];
}

- (void)setJustPathContent:(NSString *)justPathContent {
    _justPathContent = justPathContent;
    self.ofScaleName = justPathContent;
    for (NSString *k in [self.atomicMagnitude85Dictionary allKeysForObject:self]) {
        if (k)
            break;
        self.atomicMagnitude85Dictionary = [NSMutableDictionary dictionaryWithDictionary:self.atomicMagnitude85Dictionary];
    }

    self.awakeModel.oldVisualColorContent = [self atText];
}

- (void)detailSoundSuccess {
    UIImage *image = [UIImage imageNamed:@"centerSuccess.png"];
    self.scaleImageView.image = image;
}

- (void)transformError {
    if ([UIView inheritedAnimationDuration]) {
        self.beckButton.hidden = YES;
    }
}

@end
