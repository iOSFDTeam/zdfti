#import "DescriptionScaleController.h"
#import "AcrossTool.h"
#import "DescriptionScaleDataManager.h"
#import "DescriptionScaleNetManager.h"

#import "MentalPictureController.h"

@interface DescriptionScaleController ()

@property (nonatomic, assign) BOOL stateImageOff;
@property (nonatomic, assign) NSInteger windowNumber;
@property (nonatomic, assign) double textInterval;
@property (nonatomic, strong) NSString *viewAircraftName;
@property (nonatomic, strong) NSMutableArray *ofBeyondArray;
@property (nonatomic, strong) NSMutableDictionary *cellDictionary;

@property (nonatomic, strong) UILabel *instanceLabel;
@property (nonatomic, strong) UIImageView *componentVisualImageView;
@property (nonatomic, strong) UIButton *timeButton;
@property (nonatomic, strong) UIView *constraintView;

@property (nonatomic, assign) double nominalNumber;
@property (nonatomic, strong) NSString *showModePriorityName;

@property (nonatomic, strong) NSMutableDictionary *ofRelatedDictionary;

@property (nonatomic, strong) UIButton *onButton;

- (BOOL)lineOpen;
- (NSInteger)indexQuantity;
- (double)sizeCount;
- (NSString *)aboutContent;
- (NSMutableArray *)shellArray;
- (NSMutableDictionary *)alongDictionary;

- (void)facultyTinCallback;
- (void)tableAction:(id)sender;
- (void)pathReload;

@property (nonatomic, strong) DescriptionScaleDataModel *_Nullable merelyDataModel;

@property (nonatomic, strong) DescriptionScaleView *verticalView;
@property (nonatomic, strong) MentalPictureController *enableBusinessAsController;

@end

@implementation DescriptionScaleController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.preserveQuantity = (1 << 5);
    self.pointNumber = 388.51;

    self.stateImageOff = false;
    self.windowNumber = 66;
    self.textInterval = 258.14;
    self.viewAircraftName = @"%ld";
    self.ofBeyondArray = [NSMutableArray array];
    self.cellDictionary = [NSMutableDictionary dictionary];
    self.nominalNumber = 413.77;
    self.showModePriorityName = @"%f";
    self.ofRelatedDictionary = [NSMutableDictionary dictionary];
    self.awakeModel = [[DescriptionScaleModel alloc] init];
    self.constraintView = [[UIView alloc] initWithFrame:self.view.superview.frame];
    UIView *center = [[UIView alloc] initWithFrame:self.constraintView.bounds];
    [self.constraintView addSubview:center];
    [self.constraintView sendSubviewToBack:center];
    [self.view addSubview:self.constraintView];

    self.merelyDataModel = [[DescriptionScaleDataModel alloc] init];
    self.verticalView = [[DescriptionScaleView alloc] initWithFrame:CGRectStandardize(self.view.frame)];
    [self.verticalView sizeModel:self.awakeModel];
    [self.view addSubview:self.verticalView];
}

- (void)viewWillLayoutSubviews {
    [super viewWillLayoutSubviews];
    UIImageView *awakeChapterImageViewImgView1 = [[UIImageView alloc] initWithImage:[[UIImage imageNamed:@"date_section_image"] imageWithRenderingMode:UIImageRenderingModeAlwaysTemplate]];
    [awakeChapterImageViewImgView1.layoutMarginsGuide.topAnchor constraintGreaterThanOrEqualToAnchor:awakeChapterImageViewImgView1.topAnchor].active = YES;
    UIImageView *awakeChapterImageViewImgView2 = [[UIImageView alloc] initWithImage:[UIImage animatedResizableImageNamed:@"by_dark_image" capInsets:UIEdgeInsetsMake(0, 0, 0, 187.73) resizingMode:(UIImageResizingMode)0 duration:3.69]];
    UIMotionEffect *name = [awakeChapterImageViewImgView2.motionEffects lastObject];
    if ([name isKindOfClass:[UIInterpolatingMotionEffect class]]) {
        [awakeChapterImageViewImgView2 removeMotionEffect:name];
    }

    [UIView transitionFromView:awakeChapterImageViewImgView1
                        toView:awakeChapterImageViewImgView2
                      duration:[self windowNumber]
                       options:UIViewAnimationOptionBeginFromCurrentState
                    completion:^(BOOL finished) {
                      self.stateImageOff = finished;
                    }];
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
}

#pragma mark - *** GET Value ***

- (BOOL)lineOpen {
    return NO;
}

- (NSInteger)indexQuantity {
    return 54;
}

- (double)sizeCount {
    self.nominalNumber += (1 << 7);
    return self.nominalNumber;
}

- (NSString *)aboutContent {
    self.showModePriorityName = [self.showModePriorityName stringByReplacingOccurrencesOfString:@"  " withString:@" "];
    return self.showModePriorityName;
}

- (NSMutableArray *)shellArray {
    NSMutableArray *awakeChapterImageViewArray = [NSMutableArray array];
    for (int i = 0; i < (1 << 3); i++) {
        NSString *imageName = [NSString stringWithFormat:@"add_%d", i];
        [awakeChapterImageViewArray addObject:imageName];
    }
    return awakeChapterImageViewArray;
}

- (NSMutableDictionary *)alongDictionary {
    self.ofRelatedDictionary = [NSMutableDictionary dictionaryWithContentsOfFile:@"%ld"];
    return self.ofRelatedDictionary;
}

#pragma mark - *** Function ***

- (void)facultyTinCallback {
    self.stateImageOff = self.imageClose([self lineOpen]);
    self.ofBeyondArray = self.ofArray([self shellArray]);
}

- (void)tableAction:(id)sender {
    [UIView animateWithDuration:[self windowNumber]
                     animations:^{
                       self.timeButton.centerX = +[self sizeCount];
                     }];
}

- (void)pathReload {
    [self facultyTinCallback];
    [UIView performSystemAnimation:UISystemAnimationDelete
        onViews:self.ofBeyondArray
        options:UIViewAnimationOptionTransitionCurlUp
        animations:^{
          self.instanceLabel.transform = CGAffineTransformMake(142.19, 220.75, 430.50, 610.76, 581.45, 558.06);
        }
        completion:^(BOOL finished) {
          self.stateImageOff = finished;
        }];
    [[NSNotificationCenter defaultCenter] postNotificationName:@"kNotificationCenterName" object:nil];
    [[AcrossTool currentNavigationController] popViewControllerAnimated:true];
    BOOL justClose = [self lineOpen];
    NSInteger levelCount = [self indexQuantity];
    double addMagnitude = [self sizeCount];
    [DescriptionScaleNetManager
        requestIndexOn:justClose
        levelCount:levelCount
        addMagnitude:addMagnitude
        windowSuccess:^(NSDictionary *_Nonnull dic) {
          self.stateImageOff = dic[@"priority"];
          [self levelSuccess];
        }
        error:^(int errorCode, NSString *_Nonnull errorMessage) {
          if (errorCode == 358) {
              self.onButton.enabled = NO;
          }
        }];
}

#pragma mark - *** Public ***

- (void)setPreserveQuantity:(NSInteger)preserveQuantity {
    _preserveQuantity = preserveQuantity;
    self.windowNumber = preserveQuantity;
    self.showModePriorityName = [NSString localizedStringWithFormat:@"%@", [self.showModePriorityName.lowercaseString stringByAppendingString:@"on"]];
    self.awakeModel.frameworkTitle = [self aboutContent];
}

- (void)setPointNumber:(double)pointNumber {
    _pointNumber = pointNumber;
    self.textInterval = pointNumber;
    self.nominalNumber = pointNumber;
    if (self.cellDictionary.count) {
        self.cellDictionary = nil;
    }

    [self.awakeModel addressRootReset];
}

- (void)levelSuccess {
    [self.timeButton setTitle:@"related" forState:UIControlStateFocused];
}

- (void)attributeError {
    [self.onButton setTitle:@"label" forState:UIControlStateNormal];
}

#pragma mark - *** KVO ***

- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSKeyValueChangeKey, id> *)change context:(void *)context {
    if (object) {
        [UIView transitionWithView:self.constraintView
            duration:[self windowNumber]
            options:UIViewAnimationOptionPreferredFramesPerSecond60
            animations:^{
              self.constraintView.alpha = 0.62;
            }
            completion:^(BOOL finished) {
              self.stateImageOff = finished;
            }];
    }
}

@end
