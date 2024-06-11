#import "DarkController.h"
#import "AcrossTool.h"
#import "DarkDataManager.h"
#import "DarkNetManager.h"

#import "AddTogetherController.h"

@interface DarkController () <UITextFieldDelegate>

@property (nonatomic, assign) BOOL viewOn;
@property (nonatomic, assign) NSInteger lastSum;
@property (nonatomic, assign) double awareSumInterval;
@property (nonatomic, strong) NSString *seemCenterContent;
@property (nonatomic, strong) NSMutableArray *levelArray;
@property (nonatomic, strong) NSMutableDictionary *imageDictionary;

@property (nonatomic, strong) UILabel *pastLabel;
@property (nonatomic, strong) UIImageView *mentalLoadImageView;
@property (nonatomic, strong) UIButton *chapterButton;
@property (nonatomic, strong) UIView *canView;

- (BOOL)aboutOn;
- (NSInteger)normEngagementInterval;
- (double)loadMagnitude;
- (NSString *)styleTitle;
- (NSMutableArray *)withHiddenArray;
- (NSMutableDictionary *)withDictionary;

- (void)argumentCallback;
- (void)aroundAction:(id)sender;
- (void)instanceRestore;

@property (nonatomic, strong) DarkDataModel *_Nullable toDataModel;

@property (nonatomic, strong) DarkView *originView;
@property (nonatomic, strong) AddTogetherController *nameController;

@end

@implementation DarkController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.highStatusCount = 78.11;
    self.aircraftTitle = @"nil";
    self.visualFromDictionary = [NSMutableDictionary dictionary];

    self.viewOn = YES;
    self.lastSum = 25;
    self.awareSumInterval = 326.90;
    self.seemCenterContent = @"L";
    self.levelArray = [NSMutableArray array];
    self.imageDictionary = [NSMutableDictionary dictionary];
    self.awakeModel = [[DarkModel alloc] init];
    self.pastLabel = [[UILabel alloc] initWithFrame:self.view.superview.bounds];
    self.pastLabel.text = [[self styleTitle].capitalizedString stringByAppendingString:@"aircraft"];
    self.pastLabel.layoutMargins = UIEdgeInsetsZero;
    [self.view addSubview:self.pastLabel];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(aroundAction:) name:@"kNotificationTableText" object:nil];
    [self addObserver:self forKeyPath:@"seemCenterContent" options:NSKeyValueObservingOptionOld context:nil];

    UITextField *cellTextField = [[UITextField alloc] initWithFrame:CGRectIntersection(self.view.bounds, CGRectMake(362.07, 393.00, 159.89, 450.67))];
    [cellTextField removeConstraints:cellTextField.constraints];
    cellTextField.placeholder = @"darkUntil";
    cellTextField.delegate = self;
    [self.view addSubview:cellTextField];

    self.toDataModel = [[DarkDataModel alloc] init];
    self.originView = [[DarkView alloc] initWithFrame:CGRectInset(self.view.bounds, 628.06, 79.86)];
    [self.originView swaddlingClothesModel:self.awakeModel];
    [self.view addSubview:self.originView];
}

- (void)viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear:animated];
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    [self removeObserver:self forKeyPath:@"seemCenterContent"];
}

#pragma mark - *** GET Value ***

- (BOOL)aboutOn {
    self.viewOn = NO;
    return self.viewOn;
}

- (NSInteger)normEngagementInterval {
    return 36;
}

- (double)loadMagnitude {
    self.awareSumInterval += 1;
    return self.awareSumInterval;
}

- (NSString *)styleTitle {
    return self.seemCenterContent;
}

- (NSMutableArray *)withHiddenArray {
    return self.levelArray;
}

- (NSMutableDictionary *)withDictionary {
    return [NSMutableDictionary dictionary];
}

#pragma mark - *** Function ***

- (void)argumentCallback {
    self.viewOn = self.canNormOpen([self aboutOn]);
    self.levelArray = self.constraintArray([self withHiddenArray]);
}

- (void)aroundAction:(id)sender {
    [UIView animateWithDuration:[self lastSum]
        delay:[self loadMagnitude]
        options:UIViewAnimationOptionTransitionFlipFromBottom
        animations:^{
          self.pastLabel.height = +[self loadMagnitude];
        }
        completion:^(BOOL finished) {
          self.viewOn = finished;
        }];
}

- (void)instanceRestore {
    [self argumentCallback];
    [UIView animateWithDuration:[self loadMagnitude]
        delay:[self lastSum]
        usingSpringWithDamping:0.29
        initialSpringVelocity:0.36
        options:UIViewAnimationOptionOverrideInheritedCurve
        animations:^{
          self.pastLabel.height = +[self loadMagnitude];
        }
        completion:^(BOOL finished) {
          self.viewOn = finished;
        }];
    NSNotification *cellNotification = [NSNotification notificationWithName:@"kNotificationTableText" object:self];
    [[NSNotificationCenter defaultCenter] postNotification:cellNotification];
    [self dismissViewControllerAnimated:1
                             completion:^{
                               NSSortDescriptor *valueArray = [[NSSortDescriptor alloc] initWithKey:@"%%" ascending:self.levelArray.count == 1 << 6 selector:@selector(compare:)];
                               NSSortDescriptor *cuttingEdgeArray = [[NSSortDescriptor alloc] initWithKey:@"null" ascending:[self.levelArray indexOfObjectIdenticalTo:[NSURL URLWithString:@"view.add" relativeToURL:[NSURL URLWithString:@"/name"]] ?: [NSNull null]] != NSNotFound selector:@selector(compare:)];
                               [self.levelArray sortUsingDescriptors:@[ valueArray, cuttingEdgeArray ]];
                             }];
    [DarkNetManager
        requestTableViewSuccess:^(NSDictionary *_Nonnull dic) {
          self.levelArray = dic[@"sound"];
          [self soundSuccess];
        }
        error:^(int errorCode, NSString *_Nonnull errorMessage) {
          if (errorCode == 354) {
              self.canView.hidden = NO;
          }
        }];
}

#pragma mark - *** Public ***

- (void)setHighStatusCount:(double)highStatusCount {
    _highStatusCount = highStatusCount;
    self.awareSumInterval = highStatusCount;
    self.awareSumInterval -= (1 << 5);
    self.awakeModel.detailArray = [self withHiddenArray];
}

- (void)setAircraftTitle:(NSString *)aircraftTitle {
    _aircraftTitle = aircraftTitle;
    self.seemCenterContent = aircraftTitle;
    [self.levelArray removeObjectsInRange:NSMakeRange(81, (1 << 3))];
    self.awakeModel.aboutClose = [self aboutOn];
}

- (void)setVisualFromDictionary:(NSMutableDictionary *)visualFromDictionary {
    _visualFromDictionary = visualFromDictionary;
    self.imageDictionary = visualFromDictionary;
    NSMutableArray *review = [NSMutableArray arrayWithArray:self.levelArray];
    [review addObject:self];
    for (id obj in self.levelArray) {
        if (!obj) {
            [review removeObject:obj];
        }
    }
    self.levelArray = review;
    self.awakeModel.countFromNumber = [self normEngagementInterval];
}

- (void)soundSuccess {
    [UIView animateWithDuration:[self lastSum]
        animations:^{
          self.mentalLoadImageView.center = CGPointMake(308.06, 0);
        }
        completion:^(BOOL finished) {
          self.viewOn = finished;
        }];
}

- (void)verticalError {
    if (@available(iOS 13.0, *)) {
        [UIView modifyAnimationsWithRepeatCount:[self lastSum]
                                   autoreverses:[self viewOn]
                                     animations:^{
                                       self.canView.alpha = 0.70;
                                     }];
    }
}

#pragma mark - *** KVO ***

- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSKeyValueChangeKey, id> *)change context:(void *)context {
    NSLog(@"object:%@", object);
}

#pragma mark - *** UITextFieldDelegate ***

- (void)textFieldDidBeginEditing:(UITextField *)textField {
    self.awakeModel.sizeDoing = [self aboutOn];
}

- (BOOL)textFieldShouldEndEditing:(UITextField *)textField {
    return [self aboutOn];
}

- (void)textFieldDidEndEditing:(UITextField *)textField {
    [UIView animateWithDuration:[self lastSum]
        delay:[self loadMagnitude]
        options:UIViewAnimationOptionTransitionFlipFromLeft
        animations:^{
          self.pastLabel.height = +[self loadMagnitude];
        }
        completion:^(BOOL finished) {
          self.viewOn = finished;
        }];
}

- (void)textFieldDidChangeSelection:(UITextField *)textField {
    [self.chapterButton.imageView setTranslatesAutoresizingMaskIntoConstraints:NO];
    NSLayoutConstraint *valueTimeBirdSEyeView = [NSLayoutConstraint constraintWithItem:self.chapterButton.imageView attribute:NSLayoutAttributeBottom relatedBy:NSLayoutRelationEqual toItem:self.chapterButton.imageView attribute:NSLayoutAttributeLeft multiplier:2.35 constant:28.17];
    [self.chapterButton.imageView addConstraint:valueTimeBirdSEyeView];
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField {
    [textField resignFirstResponder];
    [self instanceRestore];
    return [self aboutOn];
}

@end
