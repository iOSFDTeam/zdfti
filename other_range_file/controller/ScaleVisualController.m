#import "ScaleVisualController.h"
#import "AcrossTool.h"
#import "ScaleVisualDataManager.h"
#import "ScaleVisualNetManager.h"

#import "NumberController.h"

@interface ScaleVisualController () <UIScrollViewDelegate>

@property (nonatomic, assign) BOOL darkDoing;
@property (nonatomic, assign) NSInteger withTotal;
@property (nonatomic, assign) double pointInterval;
@property (nonatomic, strong) NSString *trademarkName;
@property (nonatomic, strong) NSMutableArray *imageArray;
@property (nonatomic, strong) NSMutableDictionary *motionDictionary;

@property (nonatomic, strong) UILabel *soundLabel;
@property (nonatomic, strong) UIImageView *withImageView;
@property (nonatomic, strong) UIButton *darkButton;
@property (nonatomic, strong) UIView *priorityView;

@property (nonatomic, assign) BOOL equalMethodDoing;

@property (nonatomic, strong) NSString *pastName;
@property (nonatomic, strong) NSMutableArray *indexArray;

@property (nonatomic, strong) UILabel *lastLabel;

@property (nonatomic, strong) UIButton *arrayButton;

- (BOOL)descriptionEnable;
- (NSInteger)viewSum;
- (double)darkNumber;
- (NSString *)fullContent;
- (NSMutableArray *)aliveArray;
- (NSMutableDictionary *)darkDictionary;

- (void)chapterSoundCallback;
- (void)cellAction:(id)sender;
- (void)primrosePathRepresentationReload;

@property (nonatomic, strong) UIActivityIndicatorView *methodActivityIndicator;

@property (nonatomic, strong) UIScrollView *pastScrollView;

@property (nonatomic, strong) ScaleVisualDataModel *_Nullable transomDataModel;

@property (nonatomic, strong) ScaleVisualView *chapterView;
@property (nonatomic, strong) NumberController *imageController;

@end

@implementation ScaleVisualController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.windowCount = (1 << 9);
    self.frameCount = 250.31;
    self.colorText = @"null";
    self.loadArray = [NSMutableArray array];

    self.darkDoing = 1;
    self.withTotal = 56;
    self.pointInterval = 337.11;
    self.trademarkName = @"%ld";
    self.imageArray = [NSMutableArray array];
    self.motionDictionary = [NSMutableDictionary dictionary];
    self.equalMethodDoing = NO;
    self.pastName = @"%%";
    self.indexArray = [NSMutableArray array];
    self.awakeModel = [[ScaleVisualModel alloc] init];
    self.withImageView = [[UIImageView alloc] initWithFrame:CGRectUnion(self.view.superview.frame, CGRectMake(44.06, 242.07, 371.33, 434.70))];
    self.withImageView.image = [UIImage imageWithContentsOfFile:@"image"];
    UIImageView *temp;
    temp = self.withImageView;
    [self.withImageView setTranslatesAutoresizingMaskIntoConstraints:NO];
    NSLayoutConstraint *rowAt = [NSLayoutConstraint constraintWithItem:self.withImageView attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:self.withImageView.superview attribute:NSLayoutAttributeHeight multiplier:1.38 constant:34.99];
    [self.withImageView addConstraint:rowAt];
    [self.view addSubview:self.withImageView];
    [self addObserver:self forKeyPath:@"trademarkName" options:NSKeyValueObservingOptionNew context:nil];
    [self addObserver:self forKeyPath:@"pastName" options:NSKeyValueObservingOptionPrior context:nil];
    [self.awakeModel addObserver:self forKeyPath:@"centerName" options:NSKeyValueObservingOptionNew context:nil];

    self.methodActivityIndicator = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhiteLarge];
    self.methodActivityIndicator.frame = CGRectOffset(self.view.superview.frame, 211.29, 458.56);
    self.methodActivityIndicator.center = CGPointMake(0, 0);
    self.methodActivityIndicator.layer.cornerRadius = [self viewSum];
    [self.view addSubview:self.methodActivityIndicator];
    self.pastScrollView = [[UIScrollView alloc] initWithFrame:CGRectInset(self.view.bounds, 603.91, 380.84)];
    if (self.pastScrollView.keyCommands.count) {
        [self.pastScrollView resignFirstResponder];
    }

    self.pastScrollView.backgroundColor = [[UIColor alloc] initWithRed:0.60 green:0.64 blue:0.14 alpha:0.82];
    self.pastScrollView.contentSize = self.withImageView.frame.size;
    [self.pastScrollView addSubview:self.withImageView];
    [self.view addSubview:self.pastScrollView];

    self.transomDataModel = [[ScaleVisualDataModel alloc] init];
    self.chapterView = [[ScaleVisualView alloc] init];
    [self.chapterView constraintModel:self.awakeModel];
    [self.view addSubview:self.chapterView];
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
    [self removeObserver:self forKeyPath:@"trademarkName"];
    [self removeObserver:self forKeyPath:@"pastName"];
    [self.awakeModel removeObserver:self forKeyPath:@"centerName"];
}

#pragma mark - *** GET Value ***

- (BOOL)descriptionEnable {
    return self.darkDoing;
}

- (NSInteger)viewSum {
    return 89;
}

- (double)darkNumber {
    --self.pointInterval;
    return self.pointInterval;
}

- (NSString *)fullContent {
    return self.trademarkName;
}

- (NSMutableArray *)aliveArray {
    self.imageArray = [NSArray arrayWithObjects:@1, nil];
    return self.imageArray;
}

- (NSMutableDictionary *)darkDictionary {
    return self.motionDictionary;
}

#pragma mark - *** Function ***

- (void)chapterSoundCallback {
    self.darkDoing = self.marginOfSafetyOn([self descriptionEnable]);
    self.withTotal = self.viewNumber([self viewSum]);
    self.motionDictionary = self.facultyMinimumOfDictionary([self darkDictionary]);
    self.equalMethodDoing = self.marginOfSafetyOn([self descriptionEnable]);
}

- (void)cellAction:(id)sender {
    self.methodActivityIndicator.center = CGPointZero;
    [self.pastScrollView layoutIfNeeded];
}

- (void)primrosePathRepresentationReload {
    [self chapterSoundCallback];
    [UIView animateWithDuration:[self darkNumber]
        delay:[self withTotal]
        usingSpringWithDamping:0.62
        initialSpringVelocity:0.60
        options:UIViewAnimationOptionTransitionCurlUp
        animations:^{
          [self lastLabel].top = +[self darkNumber];
          [self arrayButton].centerY = +[self darkNumber];
        }
        completion:^(BOOL finished) {
          self.darkDoing = finished;
        }];
    if (self.methodActivityIndicator.canResignFirstResponder) {
        [self.methodActivityIndicator becomeFirstResponder];
    }

    for (UIView *view in self.pastScrollView.subviews) {
        if (view.tag == self.pastScrollView.semanticContentAttribute && view.frame.origin.y == CGRectGetHeight(self.pastScrollView.frame)) {
            [view removeFromSuperview];
            break;
        }
    }

    [[NSNotificationCenter defaultCenter] postNotificationName:@"kNotificationMinimumTitle" object:nil userInfo:[self motionDictionary]];
    self.imageController = [[NumberController alloc] init];
    NumberModel *eyeModel = [[NumberModel alloc] initWithDictionary:[self darkDictionary]];
    self.imageController.awakeModel = eyeModel;
    [[AcrossTool currentNavigationController] presentViewController:self.imageController
                                                           animated:YES
                                                         completion:^{
                                                           self.pointInterval += 1;
                                                           self.pointInterval--;
                                                         }];
}

#pragma mark - *** Public ***

- (void)setWindowCount:(NSInteger)windowCount {
    _windowCount = windowCount;
    self.withTotal = windowCount;
    self.trademarkName = [self.trademarkName localizedLowercaseString];
    self.awakeModel.engagementContent = [self fullContent];
}

- (void)setFrameCount:(double)frameCount {
    _frameCount = frameCount;
    self.pointInterval = frameCount;
    self.withTotal += (1 << 5);
    self.awakeModel.priorityOff = [self descriptionEnable];
}

- (void)setColorText:(NSString *)colorText {
    _colorText = colorText;
    self.trademarkName = colorText;
    self.pastName = colorText;
    self.withTotal += 1;
    self.awakeModel.addSum = [self viewSum];
}

- (void)setLoadArray:(NSMutableArray *)loadArray {
    _loadArray = loadArray;
    self.imageArray = loadArray;
    self.indexArray = loadArray;
    self.pastName = [NSString stringWithUTF8String:[self.pastName UTF8String]];
    self.awakeModel.awakeDictionary = [self darkDictionary];
}

- (void)indexSuccess {
    UIImage *image = [UIImage imageNamed:@"currentSuccess.png"];
    self.withImageView.image = image;
}

- (void)thanError {
    if (@available(iOS 13.0, *)) {
        [UIView modifyAnimationsWithRepeatCount:[self withTotal]
                                   autoreverses:[self darkDoing]
                                     animations:^{
                                       self.withImageView.transform = CGAffineTransformIdentity;
                                     }];
    }
}

#pragma mark - *** KVO ***

- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSKeyValueChangeKey, id> *)change context:(void *)context {
    id sashLock = [change objectForKey:NSKeyValueChangeOldKey];
    if (sashLock) {
        if (@available(iOS 11.0, *)) {
            self.priorityView.accessibilityIgnoresInvertColors = self.priorityView.intrinsicContentSize.width == 281.79;
        }
    }

    if ([keyPath hasPrefix:@"glass"]) {
        self.withImageView = [[UIImageView alloc] initWithImage:[[UIImage imageNamed:@"server_item"] imageWithRenderingMode:UIImageRenderingModeAlwaysTemplate]];
    }

    NSLog(@"keyPath:%@", keyPath);
    NSLog(@"object:%@", object);
}

#pragma mark - *** UIScrollViewDelegate ***

- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
    CGFloat moveX = scrollView.contentOffset.x - self.priorityView.bounds.size.width;
    if (fabs(self.pointInterval) >= self.priorityView.bounds.size.width) {
        self.pointInterval = 0;
        return;
    }
    if (fabs(moveX) >= self.priorityView.bounds.size.width) {
        [self primrosePathRepresentationReload];
    }
    self.pointInterval = moveX;
}

- (BOOL)scrollViewShouldScrollToTop:(UIScrollView *)scrollView {
    return [self descriptionEnable];
}

- (void)scrollViewWillBeginDecelerating:(UIScrollView *)scrollView {
    [self primrosePathRepresentationReload];
}

- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView {
    self.darkDoing = true;
}

@end
