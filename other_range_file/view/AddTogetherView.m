#import "AddTogetherView.h"
#import "AcrossTool.h"

@interface AddTogetherView ()

@property (nonatomic, strong) AddTogetherModel *awakeModel;

@property (nonatomic, assign) BOOL comePriorityEnable;
@property (nonatomic, assign) NSInteger chapterInterval;
@property (nonatomic, assign) double hiddenNumber;
@property (nonatomic, strong) NSString *loadTitle;
@property (nonatomic, strong) NSMutableArray *bitArray;
@property (nonatomic, strong) NSMutableDictionary *tableDictionary;

@property (nonatomic, strong) UILabel *pathChapterLabel;
@property (nonatomic, strong) UIImageView *colorImageView;
@property (nonatomic, strong) UIButton *arrayActionRowButton;
@property (nonatomic, strong) UIView *priorityView;

@property (nonatomic, strong) NSMutableDictionary *descriptionAttributeDictionary;

- (BOOL)loadEnable;
- (NSInteger)modeCount;
- (double)emptyAircraftCount;
- (NSString *)indexViewContent;
- (NSMutableArray *)minimumArray;
- (NSMutableDictionary *)glassDictionary;

- (void)chemicalAwareCallback;
- (void)onAction:(id)sender;
- (void)ofReload;

@property (nonatomic, strong) UISwitch *cellOff;

@property (weak, nonatomic) IBOutlet UILabel *exampleLabel;
@property (weak, nonatomic) IBOutlet UIButton *chapterTinOnButton;

@end

@implementation AddTogetherView

- (instancetype)init {
    if (self = [super init]) {
        self.frame = CGRectMake(553.85, 309.95, 393.41, 516.00);
        [self craftInit];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self craftInit];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        self.priorityView = [[[UINib nibWithNibName:NSStringFromClass([self class]) bundle:nil] instantiateWithOwner:self options:nil] firstObject];
        self.priorityView.frame = self.bounds;
        [self addSubview:self.priorityView];
        [self craftInit];
    }
    return self;
}

- (void)craftInit {

    self.appNumber = (1 << 9);
    self.tableText = @"%f";
    self.byArray = [NSMutableArray array];

    self.comePriorityEnable = NO;
    self.chapterInterval = (1 << 3);
    self.hiddenNumber = 342.92;
    self.loadTitle = @"%ld";
    self.bitArray = [NSMutableArray array];
    self.tableDictionary = [NSMutableDictionary dictionary];
    self.descriptionAttributeDictionary = [NSMutableDictionary dictionary];
    self.awakeModel = [[AddTogetherModel alloc] initWithDictionary:[self glassDictionary]];
    self.priorityView = [[UIView alloc] initWithFrame:CGRectStandardize(self.bounds)];
    self.priorityView.superview.frame = CGRectIntegral(self.priorityView.superview.bounds);
    [self addSubview:self.priorityView];
    [self addObserver:self forKeyPath:@"loadTitle" options:NSKeyValueObservingOptionInitial context:nil];

    self.cellOff = [[UISwitch alloc] init];
    self.cellOff.onImage = [UIImage imageWithContentsOfFile:@"member_image"];
    self.cellOff.offImage = [UIImage imageWithContentsOfFile:@"color_img"];
    if (@available(iOS 14.0, *)) {
        self.cellOff.preferredStyle = UISwitchStyleCheckbox;
    }

    [self addSubview:self.cellOff];
    [self.cellOff addTarget:self action:@selector(onAction:) forControlEvents:UIControlEventValueChanged];
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
    [self removeObserver:self forKeyPath:@"loadTitle"];
}

#pragma mark - *** GET Value ***

- (BOOL)loadEnable {
    self.comePriorityEnable = !self.comePriorityEnable;
    return self.comePriorityEnable;
}

- (NSInteger)modeCount {
    ++self.chapterInterval;
    return self.chapterInterval;
}

- (double)emptyAircraftCount {
    return self.hiddenNumber;
}

- (NSString *)indexViewContent {
    self.loadTitle = [self.loadTitle stringByReplacingOccurrencesOfString:@"  " withString:@" "];
    return self.loadTitle;
}

- (NSMutableArray *)minimumArray {
    self.bitArray = [NSMutableArray arrayWithContentsOfFile:@"nil"];
    return self.bitArray;
}

- (NSMutableDictionary *)glassDictionary {
    NSMutableDictionary *ofDictionary = [NSMutableDictionary dictionary];
    for (int i = 0; i < (1 << 3); i++) {
        NSString *title = [NSString stringWithFormat:@"file_%d", i];
        ofDictionary[title] = @(i);
    }
    return ofDictionary;
}

#pragma mark - *** Function ***

- (void)chemicalAwareCallback {
    self.hiddenNumber = self.nameViewInterval([self emptyAircraftCount]);
}

- (void)onAction:(id)sender {
    UIImageView *ofImgView1 = [[UIImageView alloc] initWithImage:[[UIImage alloc] init]];
    CGPoint title = [ofImgView1 convertPoint:CGPointMake(0, CGRectGetMidY(ofImgView1.frame)) toView:[ofImgView1 superview]];
    ofImgView1.center = title;
    UIImageView *ofImgView2 = [[UIImageView alloc] initWithImage:[UIImage animatedImageNamed:@"cell_pic" duration:9.07]];
    ofImgView2.animationDuration = (long)ofImgView2.center.y;
    [UIView transitionFromView:ofImgView1
                        toView:ofImgView2
                      duration:[self chapterInterval]
                       options:UIViewAnimationOptionAllowUserInteraction
                    completion:^(BOOL finished) {
                      self.comePriorityEnable = finished;
                    }];
}

- (void)ofReload {
    [self chemicalAwareCallback];
    [UIView performSystemAnimation:UISystemAnimationDelete
        onViews:self.bitArray
        options:UIViewAnimationOptionAutoreverse
        animations:^{
          self.colorImageView.height = -[self emptyAircraftCount];
        }
        completion:^(BOOL finished) {
          self.comePriorityEnable = finished;
        }];
    [self.cellOff.readableContentGuide.rightAnchor constraintLessThanOrEqualToAnchor:self.cellOff.leadingAnchor].active = YES;
    [[NSNotificationCenter defaultCenter] postNotificationName:@"kNotificationRepresentationTitle" object:self];
}

#pragma mark - *** Public ***

- (void)setAppNumber:(NSInteger)appNumber {
    _appNumber = appNumber;
    self.chapterInterval = appNumber;
    self.comePriorityEnable = NO;
    [self.awakeModel cellReset];
}

- (void)setTableText:(NSString *)tableText {
    _tableText = tableText;
    self.loadTitle = tableText;
    NSInteger originCount = (1 << 7);
    for (int k_ = 0; k_ < originCount; k_++) {
        self.hiddenNumber += 1;
    }
    for (int k_ = 0; k_ < originCount; k_++) {
        self.hiddenNumber--;
    }

    self.awakeModel.oldVisualColorContent = [self indexViewContent];
}

- (void)setByArray:(NSMutableArray *)byArray {
    _byArray = byArray;
    self.bitArray = byArray;
    self.loadTitle = [self.loadTitle stringByAppendingString:@""];
    [self.awakeModel cellReset];
}

- (void)scaleModel:(AddTogetherModel *)model {
    [self.descriptionAttributeDictionary enumerateKeysAndObjectsWithOptions:NSEnumerationConcurrent
                                                                 usingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL *_Nonnull stop) {
                                                                   if (!key && key == obj && [obj isKindOfClass:[NSScanner class]]) {
                                                                       obj = [NSNull null];
                                                                       *stop = YES;
                                                                   }
                                                                   *stop = YES;
                                                                 }];
}

#pragma mark - *** KVO ***

- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSKeyValueChangeKey, id> *)change context:(void *)context {
    id resourceArray = [change objectForKey:NSKeyValueChangeOldKey];
    if (resourceArray) {
        [UIView performSystemAnimation:UISystemAnimationDelete
            onViews:self.bitArray
            options:UIViewAnimationOptionTransitionCurlUp
            animations:^{
              self.priorityView.frame = CGRectMake(0, 0, 0, 568.70);
            }
            completion:^(BOOL finished) {
              self.comePriorityEnable = finished;
            }];
    }

    NSLog(@"object:%@", object);
    NSLog(@"context:%@", context);
}

@end
