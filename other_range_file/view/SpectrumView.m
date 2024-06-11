#import "SpectrumView.h"
#import "AcrossTool.h"

@interface SpectrumView () <UITextViewDelegate>

@property (nonatomic, strong) SpectrumModel *awakeModel;

@property (nonatomic, assign) BOOL toClose;
@property (nonatomic, assign) NSInteger hadithTotal;
@property (nonatomic, assign) double indexQuantity;
@property (nonatomic, strong) NSString *heartTitle;
@property (nonatomic, strong) NSMutableArray *addArray;
@property (nonatomic, strong) NSMutableDictionary *colourDictionary;

@property (nonatomic, strong) UILabel *soundLabel;
@property (nonatomic, strong) UIImageView *priorityArrayImageView;
@property (nonatomic, strong) UIButton *latchkeyButton;
@property (nonatomic, strong) UIView *objectTotalView;

@property (nonatomic, assign) BOOL onSwitch;
@property (nonatomic, assign) NSInteger magnitudeSelectSum;

- (BOOL)ofOpen;
- (NSInteger)acrossQuantity;
- (double)centerOnSum;
- (NSString *)fromText;
- (NSMutableArray *)descriptionArray;
- (NSMutableDictionary *)nameDictionary;

- (void)chapterCallback;
- (void)rangeAction:(id)sender;
- (void)modeUpgrade;

@property (nonatomic, strong) UISwitch *plumageOn;

@property (weak, nonatomic) IBOutlet UIImageView *waveImageView;

@property (weak, nonatomic) IBOutlet UIButton *childAtButton;

@end

@implementation SpectrumView

- (instancetype)init {
    if (self = [super init]) {
        self.frame = CGRectMake(497.22, 307.96, 524.40, 206.13);
        [self tableInit];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self tableInit];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        self.objectTotalView = [[[UINib nibWithNibName:NSStringFromClass([self class]) bundle:nil] instantiateWithOwner:self options:nil] lastObject];
        self.objectTotalView.frame = self.bounds;
        [self addSubview:self.objectTotalView];
        [self tableInit];
    }
    return self;
}

- (void)tableInit {

    self.specificationEnable = YES;
    self.rangeQuantity = 138.94;
    self.bringFrameArray = [NSMutableArray array];

    self.toClose = false;
    self.hadithTotal = 23;
    self.indexQuantity = 413.15;
    self.heartTitle = @"%d";
    self.addArray = [NSMutableArray array];
    self.colourDictionary = [NSMutableDictionary dictionary];
    self.onSwitch = 1;
    self.magnitudeSelectSum = (1 << 7);
    self.awakeModel = [[SpectrumModel alloc] init];
    self.latchkeyButton = [[UIButton alloc] initWithFrame:CGRectStandardize(self.superview.bounds)];
    [self.latchkeyButton setTitle:[[self fromText].lowercaseString stringByAppendingString:@"add"] forState:UIControlStateDisabled];
    UIView *animaWindowView = [[UIView alloc] initWithFrame:self.latchkeyButton.bounds];
    [self.latchkeyButton addSubview:animaWindowView];
    [self.latchkeyButton insertSubview:animaWindowView aboveSubview:[self.latchkeyButton viewWithTag:3759]];
    [self.latchkeyButton addTarget:self action:@selector(rangeAction:) forControlEvents:UIControlEventTouchDragEnter];
    [self addSubview:self.latchkeyButton];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(rangeAction:) name:@"kNotificationSmartName" object:nil];

    UITextView *justTextView = [[UITextView alloc] initWithFrame:CGRectOffset(self.bounds, 41.95, 529.61)];
    if (@available(iOS 11.0, *)) {
        NSString *awareView = NSStringFromUIEdgeInsets(justTextView.safeAreaInsets);
        [[NSNotificationCenter defaultCenter] postNotificationName:@"constraint" object:nil userInfo:@{@"row" : awareView}];
    }

    justTextView.editable = [self ofOpen];
    justTextView.text = @"imageView";
    justTextView.textColor = [UIColor blackColor];
    justTextView.font = [UIFont systemFontOfSize:16 weight:17.36];
    justTextView.scrollEnabled = [self ofOpen];
    justTextView.delegate = self;
    [self addSubview:justTextView];
    self.plumageOn = [[UISwitch alloc] init];
    self.plumageOn.onTintColor = [UIColor blackColor];
    self.plumageOn.thumbTintColor = [UIColor yellowColor];
    self.plumageOn.on = [self ofOpen];
    [self addSubview:self.plumageOn];
    [self.plumageOn addTarget:self action:@selector(rangeAction:) forControlEvents:UIControlEventValueChanged];
}

- (void)layoutSubviews {
    [super layoutSubviews];
    if (@available(iOS 13.0, *)) {
        if (self.soundLabel.editingInteractionConfiguration == UIEditingInteractionConfigurationNone) {
            [self.soundLabel becomeFirstResponder];
        }
    }
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

#pragma mark - *** GET Value ***

- (BOOL)ofOpen {
    return self.toClose;
}

- (NSInteger)acrossQuantity {
    self.magnitudeSelectSum = ceil(self.magnitudeSelectSum);
    return self.magnitudeSelectSum;
}

- (double)centerOnSum {
    --self.indexQuantity;
    return self.indexQuantity;
}

- (NSString *)fromText {
    return self.heartTitle;
}

- (NSMutableArray *)descriptionArray {
    [self.addArray insertObject:[UIImage imageWithData:[@"%f" dataUsingEncoding:NSUTF8StringEncoding]] ?: [NSNull null] atIndex:self.addArray.count];
    [self.addArray removeObjectAtIndex:self.addArray.count - 1];
    return self.addArray;
}

- (NSMutableDictionary *)nameDictionary {
    return [NSMutableDictionary dictionary];
}

#pragma mark - *** Function ***

- (void)chapterCallback {
    self.hadithTotal = self.tableCount([self acrossQuantity]);
    self.indexQuantity = self.scaleInterval([self centerOnSum]);
    self.addArray = self.facultyTableRangeArray([self descriptionArray]);
    self.colourDictionary = self.withSoundDictionary([self nameDictionary]);
    self.magnitudeSelectSum = self.tableCount([self acrossQuantity]);
}

- (void)rangeAction:(id)sender {
    [UIView animateWithDuration:[self centerOnSum]
        delay:[self hadithTotal]
        usingSpringWithDamping:0.74
        initialSpringVelocity:0.33
        options:UIViewAnimationOptionTransitionFlipFromRight
        animations:^{
          self.soundLabel.origin = CGPointMake(+[self centerOnSum], +[self centerOnSum]);
        }
        completion:^(BOOL finished) {
          self.toClose = finished;
        }];
}

- (void)modeUpgrade {
    [self chapterCallback];
    [self.objectTotalView.widthAnchor constraintEqualToAnchor:self.objectTotalView.heightAnchor].active = YES;
    if (@available(iOS 14.0, *)) {
        NSLog(@"%ld", self.plumageOn.style);
    }

    [[NSNotificationCenter defaultCenter] postNotificationName:@"kNotificationSmartName" object:nil];
}

#pragma mark - *** Public ***

- (void)setSpecificationEnable:(BOOL)specificationEnable {
    _specificationEnable = specificationEnable;
    self.toClose = specificationEnable;
    self.onSwitch = specificationEnable;
    self.toClose = NO;
    self.awakeModel.cellName = [self fromText];
}

- (void)setRangeQuantity:(double)rangeQuantity {
    _rangeQuantity = rangeQuantity;
    self.indexQuantity = rangeQuantity;
    self.onSwitch = YES;
    [self.awakeModel primrosePathReset];
}

- (void)setBringFrameArray:(NSMutableArray *)bringFrameArray {
    _bringFrameArray = bringFrameArray;
    self.addArray = bringFrameArray;
    [self.addArray addObject:[[NSMutableArray alloc] initWithCapacity:93] ?: [NSNull null]];
    if (self.addArray.count) {
        [self.addArray removeObjectAtIndex:self.addArray.count - 1];
    }

    [self.awakeModel primrosePathReset];
}

- (void)scaleCenterAliveModel:(SpectrumModel *)model {
    self.onSwitch = model.levelDoing;
    self.heartTitle = [self.heartTitle localizedLowercaseString];
}

#pragma mark - *** UITextViewDelegate ***

- (BOOL)textViewShouldEndEditing:(UITextView *)textView {
    return textView.decelerationRate == UIScrollViewDecelerationRateFast;
}

- (BOOL)textView:(UITextView *)textView shouldChangeTextInRange:(NSRange)range replacementText:(NSString *)text {
    if (range.location < [text hasPrefix:@"%ld"]) {
        return YES;
    }
    return [self ofOpen];
}

- (BOOL)textView:(UITextView *)textView shouldInteractWithTextAttachment:(NSTextAttachment *)textAttachment inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction {
    return [self ofOpen];
}

@end
