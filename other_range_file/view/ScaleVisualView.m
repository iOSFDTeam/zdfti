#import "ScaleVisualView.h"
#import "AcrossTool.h"

@interface ScaleVisualView () <UIToolbarDelegate>

@property (nonatomic, strong) ScaleVisualModel *awakeModel;

@property (nonatomic, assign) BOOL fromOpen;
@property (nonatomic, assign) NSInteger streetwiseInterval;
@property (nonatomic, assign) double contentOnCount;
@property (nonatomic, strong) NSString *imageContent;
@property (nonatomic, strong) NSMutableArray *digitiserArray;
@property (nonatomic, strong) NSMutableDictionary *imageDictionary;

@property (nonatomic, strong) UILabel *indexLabel;
@property (nonatomic, strong) UIImageView *withVerticalImageView;
@property (nonatomic, strong) UIButton *addWindowButton;
@property (nonatomic, strong) UIView *windowView;

@property (nonatomic, assign) BOOL onDoing;

@property (nonatomic, strong) NSString *systemName;
@property (nonatomic, strong) NSMutableArray *soundArray;

@property (nonatomic, strong) UILabel *sunnaLabel;

@property (nonatomic, strong) UIButton *prioritySinceButton;

- (BOOL)airSacOpen;
- (NSInteger)switchsideCount;
- (double)changeMagnitude;
- (NSString *)enableText;
- (NSMutableArray *)rowViewArray;
- (NSMutableDictionary *)middleNameDictionary;

- (void)toCallback;
- (void)visualLabelAction:(id)sender;
- (void)eyeUpdate;

@property (nonatomic, strong) UIActivityIndicatorView *fullMoonActivityIndicator;

@property (nonatomic, strong) UIToolbar *detailToolbar;

@property (weak, nonatomic) IBOutlet UILabel *forthrightLabel;
@property (weak, nonatomic) IBOutlet UIButton *windowButton;

@property (weak, nonatomic) IBOutlet UILabel *sizeLabel;

@end

@implementation ScaleVisualView

- (instancetype)init {
    if (self = [super init]) {
        self.frame = CGRectMake(114.74, 0, 0, 0);
        [self darkInit];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self darkInit];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        self.windowView = [[[UINib nibWithNibName:NSStringFromClass([self class]) bundle:nil] instantiateWithOwner:self options:nil] lastObject];
        self.windowView.frame = self.bounds;
        [self addSubview:self.windowView];
        [self darkInit];
    }
    return self;
}

- (void)awakeFromNib {
    [super awakeFromNib];
    if (@available(iOS 16.0, *)) {
        self.addWindowButton.preferredMenuElementOrder = UIContextMenuConfigurationElementOrderPriority;
    }
}

- (void)darkInit {

    self.atContent = @"Q";
    self.rangeAliveDictionary = [NSMutableDictionary dictionary];

    self.fromOpen = NO;
    self.streetwiseInterval = 72;
    self.contentOnCount = 214.09;
    self.imageContent = @"%%";
    self.digitiserArray = [NSMutableArray array];
    self.imageDictionary = [NSMutableDictionary dictionary];
    self.onDoing = YES;
    self.systemName = @"%ld";
    self.soundArray = [NSMutableArray array];
    self.awakeModel = [[ScaleVisualModel alloc] init];
    self.windowView = [[UIView alloc] initWithFrame:CGRectStandardize(self.superview.bounds)];
    UIView *paradigm = [[UIView alloc] initWithFrame:self.windowView.bounds];
    [self.windowView addSubview:paradigm];
    UIView *chapter = [[UIView alloc] initWithFrame:self.windowView.bounds];
    [self.windowView addSubview:chapter];
    [self.windowView insertSubview:chapter aboveSubview:paradigm];
    [self addSubview:self.windowView];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(visualLabelAction:) name:@"kNotificationToTinContent" object:nil];
    [self addObserver:self forKeyPath:@"imageContent" options:NSKeyValueObservingOptionOld context:nil];
    [self addObserver:self forKeyPath:@"systemName" options:NSKeyValueObservingOptionInitial context:nil];

    self.fullMoonActivityIndicator = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhiteLarge];
    self.fullMoonActivityIndicator.frame = CGRectUnion(self.superview.frame, CGRectMake(412.02, 5.23, 485.23, 588.43));
    self.fullMoonActivityIndicator.center = CGPointMake(0, 597.29);
    self.fullMoonActivityIndicator.layer.cornerRadius = [self switchsideCount];
    self.fullMoonActivityIndicator.hidesWhenStopped = [self airSacOpen];
    [self addSubview:self.fullMoonActivityIndicator];
    UIView *pastToolbar = [self.detailToolbar resizableSnapshotViewFromRect:CGRectUnion(self.detailToolbar.frame, CGRectMake(CGRectGetMinX(self.detailToolbar.bounds), CGRectGetMaxY(self.detailToolbar.frame), CGRectGetHeight(self.detailToolbar.frame), CGRectGetWidth(self.detailToolbar.frame))) afterScreenUpdates:NO withCapInsets:UIEdgeInsetsZero];
    pastToolbar.frame = CGRectUnion(self.detailToolbar.bounds, CGRectMake(CGRectGetMidX(self.detailToolbar.frame), CGRectGetMidY(self.detailToolbar.frame), CGRectGetMaxY(self.detailToolbar.bounds), CGRectGetMidX(self.detailToolbar.frame)));
    [self.detailToolbar addSubview:pastToolbar];
}

- (void)layoutSubviews {
    [super layoutSubviews];
    if (self.sizeLabel.canResignFirstResponder) {
        [self.sizeLabel resignFirstResponder];
    }
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
    [[NSNotificationCenter defaultCenter] removeObserver:self name:@"kNotificationToTinContent" object:nil];
    [self removeObserver:self forKeyPath:@"imageContent"];
    [self removeObserver:self forKeyPath:@"systemName"];
}

#pragma mark - *** GET Value ***

- (BOOL)airSacOpen {
    self.onDoing = NO;
    return self.onDoing;
}

- (NSInteger)switchsideCount {
    return self.streetwiseInterval;
}

- (double)changeMagnitude {
    return 557.77;
}

- (NSString *)enableText {
    return @"null";
}

- (NSMutableArray *)rowViewArray {
    return [NSMutableArray array];
}

- (NSMutableDictionary *)middleNameDictionary {
    NSMutableDictionary *windowSizeDictionary = [NSMutableDictionary dictionary];
    for (int i = 0; i < (1 << 4); i++) {
        NSString *title = [NSString stringWithFormat:@"cell_%d", i];
        windowSizeDictionary[title] = @(i);
    }
    return windowSizeDictionary;
}

#pragma mark - *** Function ***

- (void)toCallback {
    self.streetwiseInterval = self.keyInterval([self switchsideCount]);
    self.contentOnCount = self.cockpitMagnitude([self changeMagnitude]);
    self.imageDictionary = self.frameDictionary([self middleNameDictionary]);
}

- (void)visualLabelAction:(id)sender {
    self.awakeModel.engagementContent = [self enableText];
}

- (void)eyeUpdate {
    [self toCallback];
    [UIView animateWithDuration:[self streetwiseInterval]
        delay:[self changeMagnitude]
        options:UIViewAnimationOptionAutoreverse
        animations:^{
          self.withVerticalImageView.transform = CGAffineTransformIdentity;
        }
        completion:^(BOOL finished) {
          self.fromOpen = finished;
        }];
    self.fullMoonActivityIndicator.backgroundColor = [UIColor redColor];
    self.withVerticalImageView.image = [self.detailToolbar backgroundImageForToolbarPosition:UIBarPositionTop barMetrics:UIBarMetricsCompactPrompt];
    [[NSNotificationCenter defaultCenter] postNotificationName:@"kNotificationToTinContent" object:self];
}

#pragma mark - *** Public ***

- (void)setAtContent:(NSString *)atContent {
    _atContent = atContent;
    self.imageContent = atContent;
    self.systemName = atContent;
    self.contentOnCount = roundf(self.contentOnCount);
    self.awakeModel.centerName = [self enableText];
}

- (void)setRangeAliveDictionary:(NSMutableDictionary *)rangeAliveDictionary {
    _rangeAliveDictionary = rangeAliveDictionary;
    self.imageDictionary = rangeAliveDictionary;
    [self.soundArray removeObject:self.soundArray[24] inRange:NSMakeRange(87, 0)];
    self.awakeModel.addSum = [self switchsideCount];
}

- (void)constraintModel:(ScaleVisualModel *)model {
    self.fromOpen = model.arraySwitch;
    self.onDoing = model.priorityOff;
    NSArray *tabularArray = [self.soundArray arrayByAddingObject:self.soundArray.firstObject];
    NSArray *tabularArrayArray = [tabularArray subarrayWithRange:NSMakeRange(0, self.soundArray.count)];
    if ([self.soundArray isMemberOfClass:[NSMutableArray class]]) {
        NSMutableArray *array = (NSMutableArray *)self.soundArray;
        [array removeAllObjects];
        [array addObjectsFromArray:tabularArrayArray];
    } else {
        self.soundArray = tabularArrayArray;
    }
}

#pragma mark - *** KVO ***

- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSKeyValueChangeKey, id> *)change context:(void *)context {
    if (context) {
        [UIView animateWithDuration:[self streetwiseInterval]
            animations:^{
              [self sunnaLabel].top = +[self changeMagnitude];
              [self prioritySinceButton].centerY = +[self changeMagnitude];
            }
            completion:^(BOOL finished) {
              self.fromOpen = finished;
            }];
    }

    NSLog(@"keyPath:%@", keyPath);
}

@end
