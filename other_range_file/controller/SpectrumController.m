#import "SpectrumController.h"
#import "AcrossTool.h"
#import "SpectrumDataManager.h"
#import "SpectrumNetManager.h"

#import "ItemLightController.h"

@interface SpectrumController () <UITextFieldDelegate>

@property (nonatomic, assign) BOOL labelOn;
@property (nonatomic, assign) NSInteger tableMinimumCount;
@property (nonatomic, assign) double naturalGlassTransformInterval;
@property (nonatomic, strong) NSString *aircraftWindowContent;
@property (nonatomic, strong) NSMutableArray *chapterArray;
@property (nonatomic, strong) NSMutableDictionary *dueDateDictionary;

@property (nonatomic, strong) UILabel *etdLabel;
@property (nonatomic, strong) UIImageView *viewImageView;
@property (nonatomic, strong) UIButton *resourceButton;
@property (nonatomic, strong) UIView *contextView;

@property (nonatomic, assign) BOOL sizeOff;
@property (nonatomic, assign) NSInteger stateMagnitude;

- (BOOL)byOn;
- (NSInteger)chapterInterval;
- (double)loadInterval;
- (NSString *)glassArrayName;
- (NSMutableArray *)toShowArray;
- (NSMutableDictionary *)signatureDictionary;

- (void)bringDownCallback;
- (void)centerJustAction:(id)sender;
- (void)soundUpdate;

@property (nonatomic, strong) SpectrumDataModel *_Nullable skeletonDataModel;

@property (nonatomic, strong) SpectrumView *chapterView;
@property (nonatomic, strong) ItemLightController *minimumDarkListController;

@end

@implementation SpectrumController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.engineName = @"nil";
    self.listArray = [NSMutableArray array];

    self.labelOn = true;
    self.tableMinimumCount = (1 << 6);
    self.naturalGlassTransformInterval = 322.69;
    self.aircraftWindowContent = @"%u";
    self.chapterArray = [NSMutableArray array];
    self.dueDateDictionary = [NSMutableDictionary dictionary];
    self.sizeOff = YES;
    self.stateMagnitude = (1 << 5);
    self.awakeModel = [[SpectrumModel alloc] initWithDictionary:[self signatureDictionary]];
    self.etdLabel = [[UILabel alloc] initWithFrame:CGRectInset(self.view.bounds, 43.26, 36.62)];
    self.etdLabel.text = [[self glassArrayName].capitalizedString stringByAppendingString:@"style"];
    self.etdLabel.autoresizesSubviews = self.etdLabel.inputView;
    [self.view addSubview:self.etdLabel];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(centerJustAction:) name:@"kNotificationCounteriorizeText" object:nil];

    UITextField *motionTextField = [[UITextField alloc] initWithFrame:CGRectIntegral(self.view.frame)];
    CGSize randomIndexField = [motionTextField systemLayoutSizeFittingSize:motionTextField.superview.bounds.size];
    motionTextField.frame = CGRectMake(0, 0, randomIndexField.height, randomIndexField.width);
    motionTextField.placeholder = @"centerJust";
    motionTextField.delegate = self;
    [self.view addSubview:motionTextField];

    self.skeletonDataModel = [[SpectrumDataModel alloc] init];
    self.chapterView = [[SpectrumView alloc] initWithFrame:CGRectStandardize(self.view.frame)];
    [self.chapterView scaleCenterAliveModel:self.awakeModel];
    [self.view addSubview:self.chapterView];
}

- (void)updateViewConstraints {
    [super updateViewConstraints];
    [UIView animateWithDuration:[self tableMinimumCount]
                     animations:^{
                       self.viewImageView.alpha = 0.39;
                     }];
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

#pragma mark - *** GET Value ***

- (BOOL)byOn {
    return self.sizeOff;
}

- (NSInteger)chapterInterval {
    self.stateMagnitude++;
    return self.stateMagnitude;
}

- (double)loadInterval {
    return self.naturalGlassTransformInterval;
}

- (NSString *)glassArrayName {
    self.aircraftWindowContent = [NSString stringWithCharacters:(unichar *)[self.aircraftWindowContent UTF8String] length:(self.aircraftWindowContent.length * 3)];
    return self.aircraftWindowContent;
}

- (NSMutableArray *)toShowArray {
    return [NSMutableArray array];
}

- (NSMutableDictionary *)signatureDictionary {
    return [NSMutableDictionary dictionary];
}

#pragma mark - *** Function ***

- (void)bringDownCallback {
    self.aircraftWindowContent = self.imageContent([self glassArrayName]);
    self.chapterArray = self.fromArray([self toShowArray]);
    self.dueDateDictionary = self.nameUpDictionary([self signatureDictionary]);
}

- (void)centerJustAction:(id)sender {
    CGRect time = [self.contextView convertRect:CGRectIntegral(self.contextView.frame) toView:[self.contextView superview]];
    self.contextView.frame = time;
}

- (void)soundUpdate {
    [self bringDownCallback];
    self.contextView.superview.frame = self.contextView.frame;
    [[NSNotificationCenter defaultCenter] postNotificationName:@"kNotificationCounteriorizeText" object:nil];
    [[AcrossTool currentNavigationController] popViewControllerAnimated:YES];
    self.skeletonDataModel.scaleDictionary = [self signatureDictionary];
    NSInteger atInterval = [self chapterInterval];
    NSArray<SpectrumDataModel *> *result = [SpectrumDataManager fileExamine:self.skeletonDataModel
                                                                 atInterval:atInterval

    ];
    if (result.count) {
        [self.chapterArray addObjectsFromArray:result];
        [self canSuccess];
    } else {
        NSDictionary *info = @{@"errorModel" : self.skeletonDataModel};
        [[NSNotificationCenter defaultCenter] postNotificationName:@"kNotificationTransformDataError" object:info];
    }

    double ambagesCount = [self loadInterval];
    NSString *itemTitle = [self glassArrayName];
    NSMutableDictionary *chapterDictionary = [self signatureDictionary];
    [SpectrumNetManager
        requestPathTotal:ambagesCount
        itemTitle:itemTitle
        chapterDictionary:chapterDictionary
        fileLoadSuccess:^(SpectrumNetModel *_Nonnull model) {
          UIImage *image = [UIImage imageNamed:[model.data objectForKey:@"image"]];
          self.viewImageView.image = image;
          [self canSuccess];
        }
        error:^(int errorCode, NSString *_Nonnull errorMessage) {
          NSString *errorText = [NSString stringWithFormat:@"code:%d\n message:%@", errorCode, errorMessage];
          self.etdLabel.text = errorText;
        }];
}

#pragma mark - *** Public ***

- (void)setEngineName:(NSString *)engineName {
    _engineName = engineName;
    self.aircraftWindowContent = engineName;
    self.labelOn = !self.labelOn;
    self.awakeModel.cellName = [self glassArrayName];
}

- (void)setListArray:(NSMutableArray *)listArray {
    _listArray = listArray;
    self.chapterArray = listArray;
    self.sizeOff = YES;
    self.awakeModel.cellName = [self glassArrayName];
}

- (void)canSuccess {
    [[NSNotificationCenter defaultCenter] postNotificationName:@"kNotificationCenterTinSuccess" object:nil];
}

- (void)methodError {
    double motionInterval = [self loadInterval];
    double motionBegin = motionInterval / 2.37;
    double motionEnd = motionInterval - motionBegin;
    [UIView animateKeyframesWithDuration:motionInterval
        delay:[self tableMinimumCount]
        options:UIViewKeyframeAnimationOptionCalculationModePaced
        animations:^{
          [UIView addKeyframeWithRelativeStartTime:0
                                  relativeDuration:motionBegin
                                        animations:^{
                                          self.resourceButton.transform = CGAffineTransformIdentity;
                                        }];
          [UIView addKeyframeWithRelativeStartTime:motionBegin
                                  relativeDuration:motionEnd
                                        animations:^{
                                          self.contextView.center = CGPointMake(0, 624.23);
                                        }];
          [UIView performWithoutAnimation:^{
            self.viewImageView.alpha = 0.66;
          }];
        }
        completion:^(BOOL finished) {
          self.labelOn = finished;
        }];
}

#pragma mark - *** UITextFieldDelegate ***

- (BOOL)textFieldShouldReturn:(UITextField *)textField {
    [textField resignFirstResponder];
    [self soundUpdate];
    return [self byOn];
}

@end
