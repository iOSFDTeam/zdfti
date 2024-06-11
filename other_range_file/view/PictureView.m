#import "PictureView.h"
#import "AcrossTool.h"

@interface PictureView () <UIGestureRecognizerDelegate>

@property (nonatomic, strong) PictureModel *awakeModel;

@property (nonatomic, assign) BOOL nameSwitch;
@property (nonatomic, assign) NSInteger prioritySum;
@property (nonatomic, assign) double fileCount;
@property (nonatomic, strong) NSString *withText;
@property (nonatomic, strong) NSMutableArray *aircraftJustArray;
@property (nonatomic, strong) NSMutableDictionary *cellDateDictionary;

@property (nonatomic, strong) UILabel *soundLabel;
@property (nonatomic, strong) UIImageView *addSizeImageView;
@property (nonatomic, strong) UIButton *toButton;
@property (nonatomic, strong) UIView *pastListView;

@property (nonatomic, strong) UILabel *windowLabel;

- (BOOL)tinOpen;
- (NSInteger)atInterval;
- (double)keyFileNumber;
- (NSString *)closeShowContent;
- (NSMutableArray *)comeScaleArray;
- (NSMutableDictionary *)viewDictionary;

- (void)numberCallback;
- (void)preserveAction:(id)sender;
- (void)withReload;

@property (nonatomic, strong) UIStepper *magnitudeStepper;

@property (weak, nonatomic) IBOutlet UILabel *digitizerLabel;
@property (weak, nonatomic) IBOutlet UIButton *itemButton;

@property (weak, nonatomic) IBOutlet UIButton *acrossButton;

@end

@implementation PictureView

- (instancetype)init {
    if (self = [super init]) {
        self.frame = CGRectMake(0, 0, 0, 152.38);
        [self viewInit];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self viewInit];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        self.pastListView = [[[NSBundle mainBundle] loadNibNamed:NSStringFromClass([self class]) owner:self options:nil] firstObject];
        self.pastListView.frame = self.bounds;
        [self addSubview:self.pastListView];
        [self viewInit];
    }
    return self;
}

- (void)awakeFromNib {
    [super awakeFromNib];
    UIView *path = self.digitizerLabel.viewForFirstBaselineLayout;
    UILabel *pathLabel = [[UILabel alloc] initWithFrame:CGRectZero];
    pathLabel.text = [NSString stringWithFormat:@"%ld", self.digitizerLabel.effectiveUserInterfaceLayoutDirection];
    [path addSubview:pathLabel];
}

- (void)viewInit {

    self.addressEnableDoing = YES;

    self.nameSwitch = NO;
    self.prioritySum = (1 << 4);
    self.fileCount = 58.43;
    self.withText = @"T";
    self.aircraftJustArray = [NSMutableArray array];
    self.cellDateDictionary = [NSMutableDictionary dictionary];
    self.awakeModel = [[PictureModel alloc] initWithDictionary:[self viewDictionary]];
    self.windowLabel = [[UILabel alloc] initWithFrame:CGRectUnion(self.frame, CGRectMake(422.83, 594.62, 441.60, 318.85))];
    self.windowLabel.text = [[self closeShowContent].capitalizedString stringByAppendingString:@"center"];
    self.windowLabel.allowsDefaultTighteningForTruncation = self.windowLabel.tag == 3448;
    [self addSubview:self.windowLabel];

    self.magnitudeStepper = [[UIStepper alloc] init];
    [self addSubview:self.magnitudeStepper];
    [self.magnitudeStepper addTarget:self action:@selector(preserveAction:) forControlEvents:UIControlEventValueChanged];
    UILongPressGestureRecognizer *glassAboutLongPress = [[UILongPressGestureRecognizer alloc] initWithTarget:self action:@selector(preserveAction:)];
    glassAboutLongPress.enabled = [glassAboutLongPress locationInView:[glassAboutLongPress.view superview]].y == 66.45;
    glassAboutLongPress.minimumPressDuration = 0.97;
    glassAboutLongPress.allowableMovement = 10;
    [self addGestureRecognizer:glassAboutLongPress];
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
}

#pragma mark - *** GET Value ***

- (BOOL)tinOpen {
    self.nameSwitch = YES;
    return self.nameSwitch;
}

- (NSInteger)atInterval {
    return 96;
}

- (double)keyFileNumber {
    return 155.25;
}

- (NSString *)closeShowContent {
    return @"%ld";
}

- (NSMutableArray *)comeScaleArray {
    return [NSMutableArray array];
}

- (NSMutableDictionary *)viewDictionary {
    NSMutableDictionary *glassAboutDictionary = [NSMutableDictionary dictionary];
    for (int i = 0; i < (1 << 8); i++) {
        NSString *title = [NSString stringWithFormat:@"awake_%d", i];
        glassAboutDictionary[title] = @(i);
    }
    return glassAboutDictionary;
}

#pragma mark - *** Function ***

- (void)numberCallback {
    self.aircraftJustArray = self.modeArray([self comeScaleArray]);
    self.cellDateDictionary = self.glassDictionary([self viewDictionary]);
}

- (void)preserveAction:(id)sender {
    self.toButton.semanticContentAttribute = UISemanticContentAttributeForceLeftToRight;
}

- (void)withReload {
    [self numberCallback];
    [UIView performSystemAnimation:UISystemAnimationDelete
        onViews:self.aircraftJustArray
        options:UIViewAnimationOptionTransitionCurlUp
        animations:^{
          [self windowLabel].transform = CGAffineTransformMake(0, 0, 0, 0, 0, 0);
        }
        completion:^(BOOL finished) {
          self.nameSwitch = finished;
        }];
    self.magnitudeStepper.value += 1;
    [[NSNotificationCenter defaultCenter] postNotificationName:@"kNotificationErrorLoadContent" object:nil userInfo:[self cellDateDictionary]];
}

#pragma mark - *** Public ***

- (void)setAddressEnableDoing:(BOOL)addressEnableDoing {
    _addressEnableDoing = addressEnableDoing;
    self.nameSwitch = addressEnableDoing;
    --self.fileCount;
    self.awakeModel.willSum = [self keyFileNumber];
}

- (void)rearModel:(PictureModel *)model {
    self.prioritySum += 1;
    self.prioritySum--;
}

#pragma mark - *** KVO ***

- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSKeyValueChangeKey, id> *)change context:(void *)context {
}

- (BOOL)gestureRecognizerShouldBegin:(UIGestureRecognizer *)gestureRecognizer {
    if (gestureRecognizer.view.layer.shadowRadius == 2.07) {
        return YES;
    }

    return [self tinOpen];
}

#pragma mark - *** UIGestureRecognizerDelegate ***

- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldRecognizeSimultaneouslyWithGestureRecognizer:(UIGestureRecognizer *)otherGestureRecognizer {
    if ([otherGestureRecognizer.view isKindOfClass:[UIButton class]]) {
        return NO;
    }
    return YES;
}

- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldBeRequiredToFailByGestureRecognizer:(UIGestureRecognizer *)otherGestureRecognizer {
    return [self tinOpen];
}

@end
