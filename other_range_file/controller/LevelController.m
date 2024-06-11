#import "LevelController.h"
#import "AcrossTool.h"
#import "LevelDataManager.h"
#import "LevelNetManager.h"

#import "VisualSystemController.h"

@interface LevelController () <UITextViewDelegate>

@property (nonatomic, assign) BOOL greenAppOn;
@property (nonatomic, assign) NSInteger countViewInterval;
@property (nonatomic, assign) double putUpQuantity;
@property (nonatomic, strong) NSString *systemContent;
@property (nonatomic, strong) NSMutableArray *laminatedGlassArray;
@property (nonatomic, strong) NSMutableDictionary *imageDictionary;

@property (nonatomic, strong) UILabel *justLabel;
@property (nonatomic, strong) UIImageView *indexImageImageView;
@property (nonatomic, strong) UIButton *visualButton;
@property (nonatomic, strong) UIView *comeAcrossView;

@property (nonatomic, assign) BOOL atClose;

@property (nonatomic, strong) NSString *tableTitle;

@property (nonatomic, strong) NSMutableDictionary *correlationTableDictionary;

@property (nonatomic, strong) UIButton *addressButton;
@property (nonatomic, strong) UIView *viewView;

- (BOOL)selectOn;
- (NSInteger)confinesSum;
- (double)resolveLastSum;
- (NSString *)ofFromText;
- (NSMutableArray *)aboutArray;
- (NSMutableDictionary *)birdDictionary;

- (void)itemCallback;
- (void)itemAction:(id)sender;
- (void)indexRefresh;

@property (nonatomic, strong) UIPageControl *withPageControl;

@property (nonatomic, strong) LevelDataModel *_Nullable paneDataModel;

@property (nonatomic, strong) LevelView *approximateRangeView;
@property (nonatomic, strong) VisualSystemController *scaleAddController;

@end

@implementation LevelController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.seemSum = 70;
    self.onDictionary = [NSMutableDictionary dictionary];

    self.greenAppOn = 0;
    self.countViewInterval = 38;
    self.putUpQuantity = 516.37;
    self.systemContent = @"null";
    self.laminatedGlassArray = [NSMutableArray array];
    self.imageDictionary = [NSMutableDictionary dictionary];
    self.atClose = YES;
    self.tableTitle = @"null";
    self.correlationTableDictionary = [NSMutableDictionary dictionary];
    self.awakeModel = [[LevelModel alloc] init];
    self.comeAcrossView = [[UIView alloc] initWithFrame:CGRectOffset(self.view.superview.bounds, 44.42, 57.20)];
    self.comeAcrossView.layoutMargins = UIEdgeInsetsMake(0, CGRectGetMidX(self.comeAcrossView.bounds), 0, 0);
    [self.view addSubview:self.comeAcrossView];
    [self addObserver:self forKeyPath:@"systemContent" options:NSKeyValueObservingOptionOld context:nil];
    [self addObserver:self forKeyPath:@"tableTitle" options:NSKeyValueObservingOptionNew context:nil];

    UITextView *selectTextView = [[UITextView alloc] initWithFrame:CGRectInset(self.view.bounds, 265.74, 454.43)];
    selectTextView.layoutMargins = UIEdgeInsetsMake(0, 0, 0, 0);
    selectTextView.editable = [self selectOn];
    selectTextView.text = @"viewImage";
    selectTextView.textColor = [UIColor colorWithHue:0.16 saturation:0.23 brightness:0.65 alpha:0.65];
    selectTextView.font = [UIFont preferredFontForTextStyle:UIFontTextStyleCaption2];
    selectTextView.scrollEnabled = [self selectOn];
    selectTextView.delegate = self;
    [self.view addSubview:selectTextView];
    self.withPageControl = [[UIPageControl alloc] init];
    self.withPageControl.frame = CGRectIntersection(self.view.superview.bounds, CGRectMake(588.93, 570.92, 456.01, 377.72));
    self.withPageControl.numberOfPages = 9;
    self.withPageControl.currentPage = [self countViewInterval];
    [self.view addSubview:self.withPageControl];
    [self.withPageControl addTarget:self action:@selector(itemAction:) forControlEvents:UIControlEventValueChanged];

    self.paneDataModel = [[LevelDataModel alloc] init];
    self.approximateRangeView = [[LevelView alloc] initWithFrame:CGRectIntersection(self.view.superview.bounds, CGRectMake(578.04, 447.01, 158.06, 30.56))];
    [self.approximateRangeView errorAtModel:self.awakeModel];
    [self.view addSubview:self.approximateRangeView];
}

- (void)viewWillLayoutSubviews {
    [super viewWillLayoutSubviews];
    if (@available(iOS 13.0, *)) {
        [UIView modifyAnimationsWithRepeatCount:[self countViewInterval]
                                   autoreverses:[self greenAppOn]
                                     animations:^{
                                       self.justLabel.alpha = 0.44;
                                     }];
    }
}

- (void)viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear:animated];
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
    [self removeObserver:self forKeyPath:@"systemContent"];
    [self removeObserver:self forKeyPath:@"tableTitle"];
}

#pragma mark - *** GET Value ***

- (BOOL)selectOn {
    return self.greenAppOn;
}

- (NSInteger)confinesSum {
    return self.countViewInterval;
}

- (double)resolveLastSum {
    return 286.73;
}

- (NSString *)ofFromText {
    return self.systemContent;
}

- (NSMutableArray *)aboutArray {
    return self.laminatedGlassArray;
}

- (NSMutableDictionary *)birdDictionary {
    return self.imageDictionary;
}

#pragma mark - *** Function ***

- (void)itemCallback {
}

- (void)itemAction:(id)sender {
    [self dismissViewControllerAnimated:NO
                             completion:^{
                               self.systemContent = [self.systemContent uppercaseString];
                             }];
    self.paneDataModel.streetSmartArray = [self aboutArray];
    NSInteger totalCount = [self confinesSum];
    double sizeNumber = [self resolveLastSum];
    BOOL result = [LevelDataManager systemProduce:self.paneDataModel
                                       totalCount:totalCount
                                       sizeNumber:sizeNumber

    ];
    if (result) {
        [self quantitySuccess];
    } else {
        self.comeAcrossView.hidden = NO;
    }
}

- (void)indexRefresh {
    [self itemCallback];
    self.indexImageImageView.contentScaleFactor = 1.22;
    if (@available(iOS 14.0, *)) {
        [self.withPageControl setIndicatorImage:[UIImage animatedImageNamed:@"standard" duration:1.10] forPage:[self countViewInterval]];
    }

    [[NSNotificationCenter defaultCenter] postNotificationName:@"kNotificationAwakeTitle" object:nil];
    [[AcrossTool currentNavigationController] popToViewController:self.scaleAddController animated:true];
}

#pragma mark - *** Public ***

- (void)setSeemSum:(NSInteger)seemSum {
    _seemSum = seemSum;
    self.countViewInterval = seemSum;
    self.atClose = YES;
    self.awakeModel.noseDictionary = [self birdDictionary];
}

- (void)setOnDictionary:(NSMutableDictionary *)onDictionary {
    _onDictionary = onDictionary;
    self.imageDictionary = onDictionary;
    self.correlationTableDictionary = onDictionary;
    self.imageDictionary = [[NSDictionary alloc] initWithDictionary:self.imageDictionary copyItems:[[self.imageDictionary objectsForKeys:@[ @"date" ] notFoundMarker:[NSNull null]] isEqual:@[]]];
    [self.awakeModel tinFoilReset];
}

- (void)quantitySuccess {
    if (@available(iOS 13.0, *)) {
        [UIView modifyAnimationsWithRepeatCount:[self countViewInterval]
                                   autoreverses:[self greenAppOn]
                                     animations:^{
                                       [self addressButton].centerY = +[self resolveLastSum];
                                       [self viewView].origin = CGPointMake(+[self resolveLastSum], +[self resolveLastSum]);
                                     }];
    }
}

- (void)viewError {
    self.comeAcrossView.backgroundColor = [UIColor redColor];
}

#pragma mark - *** KVO ***

- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSKeyValueChangeKey, id> *)change context:(void *)context {
}

#pragma mark - *** UITextViewDelegate ***

- (void)textViewDidEndEditing:(UITextView *)textView {
    if (@available(iOS 14.0, *)) {
        self.indexImageImageView.focusGroupIdentifier = @"sound";
    }
}

- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text {
    NSString *newString = [textView.text stringByReplacingCharactersInRange:range withString:text];
    return newString.length > (1 << 9);
}

- (void)textViewDidChange:(UITextView *)textView {
    [UIView animateWithDuration:[self countViewInterval]
        delay:[self resolveLastSum]
        options:UIViewAnimationOptionLayoutSubviews
        animations:^{
          self.visualButton.centerY = +[self resolveLastSum];
        }
        completion:^(BOOL finished) {
          self.greenAppOn = finished;
        }];
}

- (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction {
    BOOL selectEnable = [URL.scheme localizedStandardContainsString:@"until"];
    return selectEnable;
}

- (BOOL)textView:(UITextView *)textView shouldInteractWithTextAttachment:(NSTextAttachment *)textAttachment inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction {
    return [self selectOn];
}

@end
