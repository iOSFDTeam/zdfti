#import "NumberController.h"
#import "AcrossTool.h"
#import "NumberDataManager.h"
#import "NumberNetManager.h"

#import "DarkErrorController.h"

@interface NumberController () <UINavigationBarDelegate>

@property (nonatomic, assign) BOOL soundAddOff;
@property (nonatomic, assign) NSInteger nameNumber;
@property (nonatomic, assign) double nameMagnitude;
@property (nonatomic, strong) NSString *acrossTitle;
@property (nonatomic, strong) NSMutableArray *edificeArray;
@property (nonatomic, strong) NSMutableDictionary *textDictionary;

@property (nonatomic, strong) UILabel *greenSinceLabel;
@property (nonatomic, strong) UIImageView *smallnessImageView;
@property (nonatomic, strong) UIButton *addAwakeTotalButton;
@property (nonatomic, strong) UIView *sizeView;

@property (nonatomic, assign) NSInteger arrayInterval;
@property (nonatomic, assign) double positionQuantity;
@property (nonatomic, strong) NSString *withViewContent;

@property (nonatomic, strong) UIImageView *straitAndNarrowImageView;

- (BOOL)cellOpen;
- (NSInteger)noSum;
- (double)relatedQuantity;
- (NSString *)courseText;
- (NSMutableArray *)imageToArray;
- (NSMutableDictionary *)greenDictionary;

- (void)descriptionCallback;
- (void)comeUpAction:(id)sender;
- (void)uprightFlush;

@property (nonatomic, strong) UIStepper *fromStepper;

@property (nonatomic, strong) NumberDataModel *_Nullable awakeEqualDataModel;

@property (nonatomic, strong) NumberView *visualOnView;
@property (nonatomic, strong) DarkErrorController *withController;

@end

@implementation NumberController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.uprightDoing = 1;
    self.ofSum = 14;
    self.fileCount = 187.87;
    self.tinText = @"{";

    self.soundAddOff = 0;
    self.nameNumber = 40;
    self.nameMagnitude = 285.37;
    self.acrossTitle = @"nil";
    self.edificeArray = [NSMutableArray array];
    self.textDictionary = [NSMutableDictionary dictionary];
    self.arrayInterval = 97;
    self.positionQuantity = 80.95;
    self.withViewContent = @"null";
    self.awakeModel = [[NumberModel alloc] initWithDictionary:[self greenDictionary]];
    self.smallnessImageView = [[UIImageView alloc] initWithFrame:CGRectUnion(self.view.bounds, CGRectMake(458.81, 51.08, 433.00, 618.77))];
    self.smallnessImageView.image = [UIImage imageWithData:[NSData dataWithContentsOfFile:@"from.string"]];
    UIImageView *temp;
    temp = self.smallnessImageView;
    if ([self.smallnessImageView contentHuggingPriorityForAxis:UILayoutConstraintAxisVertical] > 132) {
        [self.smallnessImageView setNeedsLayout];
    }

    [self.view addSubview:self.smallnessImageView];

    self.fromStepper = [[UIStepper alloc] init];
    [self.view addSubview:self.fromStepper];
    [self.fromStepper addTarget:self action:@selector(comeUpAction:) forControlEvents:UIControlEventValueChanged];
    [AcrossTool currentNavigationController].navigationBar.delegate = self;

    self.awakeEqualDataModel = [[NumberDataModel alloc] init];
    self.visualOnView = [[NumberView alloc] init];
    [self.visualOnView nameAwakeViewModel:self.awakeModel];
    [self.view addSubview:self.visualOnView];
}

- (void)viewWillLayoutSubviews {
    [super viewWillLayoutSubviews];
    [UIView animateWithDuration:[self nameNumber]
        animations:^{
          self.greenSinceLabel.centerY = -[self relatedQuantity];
        }
        completion:^(BOOL finished) {
          self.soundAddOff = finished;
        }];
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
}

#pragma mark - *** GET Value ***

- (BOOL)cellOpen {
    self.soundAddOff = NO;
    return self.soundAddOff;
}

- (NSInteger)noSum {
    self.arrayInterval += 85;
    return self.arrayInterval;
}

- (double)relatedQuantity {
    return 503.00;
}

- (NSString *)courseText {
    return self.withViewContent;
}

- (NSMutableArray *)imageToArray {
    return self.edificeArray;
}

- (NSMutableDictionary *)greenDictionary {
    return [NSMutableDictionary dictionary];
}

#pragma mark - *** Function ***

- (void)descriptionCallback {
    self.soundAddOff = self.labelSwitch([self cellOpen]);
    self.edificeArray = self.withArray([self imageToArray]);
}

- (void)comeUpAction:(id)sender {
    self.sizeView.tintColor = [[UIColor alloc] initWithRed:0.88 green:0.12 blue:0.81 alpha:0.45];
}

- (void)uprightFlush {
    [self descriptionCallback];
    if (@available(iOS 13.0, *)) {
        [UIView modifyAnimationsWithRepeatCount:[self nameNumber]
                                   autoreverses:[self soundAddOff]
                                     animations:^{
                                       self.greenSinceLabel.centerY = -[self relatedQuantity];
                                     }];
    }

    [self.fromStepper setDividerImage:[UIImage imageWithContentsOfFile:@"appear_picture"] forLeftSegmentState:UIControlStateDisabled rightSegmentState:UIControlStateHighlighted];
    NSNotification *behindNotification = [NSNotification notificationWithName:@"kNotificationImageTitle" object:nil];
    [[NSNotificationCenter defaultCenter] postNotification:behindNotification];
    [self dismissViewControllerAnimated:0
                             completion:^{
                               self.withViewContent = self.withViewContent.precomposedStringWithCanonicalMapping;
                             }];
    [AcrossTool currentNavigationController].navigationBar.prefersLargeTitles = [self cellOpen];
}

#pragma mark - *** Public ***

- (void)setUprightDoing:(BOOL)uprightDoing {
    _uprightDoing = uprightDoing;
    self.soundAddOff = uprightDoing;
    self.withViewContent = self.withViewContent.description;
    self.awakeModel.rowDictionary = [self greenDictionary];
}

- (void)setOfSum:(NSInteger)ofSum {
    _ofSum = ofSum;
    self.nameNumber = ofSum;
    self.arrayInterval = ofSum;
    self.nameNumber += 1;
    [self.awakeModel noReset];
}

- (void)setFileCount:(double)fileCount {
    _fileCount = fileCount;
    self.nameMagnitude = fileCount;
    self.positionQuantity = fileCount;
    self.positionQuantity /= (1 << 7);
    self.awakeModel.cityCenterOff = [self cellOpen];
}

- (void)setTinText:(NSString *)tinText {
    _tinText = tinText;
    self.acrossTitle = tinText;
    self.withViewContent = tinText;
    NSArray *line = [self.textDictionary keysSortedByValueUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
      return NSOrderedSame;
    }];
    [[NSUserDefaults standardUserDefaults] setInteger:line.count forKey:@"range"];
    self.awakeModel.rowDictionary = [self greenDictionary];
}

- (void)itemSuccess {
    NSInteger cellCount = (1 << 4);
    for (int k_ = 0; k_ < cellCount; k_++) {
        self.nameMagnitude -= 1;
    }
    for (int k_ = 0; k_ < cellCount; k_++) {
        ++self.nameMagnitude;
    }
}

- (void)rowBirdError {
    UIImage *image = [UIImage imageNamed:@"rowError.png"];
    self.straitAndNarrowImageView.image = image;
}

#pragma mark *** UINavigationBarDelegate ***

@end
