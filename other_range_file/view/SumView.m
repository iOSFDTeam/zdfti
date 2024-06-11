#import "SumView.h"
#import "AcrossTool.h"

@interface SumView ()

@property (nonatomic, strong) SumModel *awakeModel;

@property (nonatomic, assign) BOOL searchClose;
@property (nonatomic, assign) NSInteger hiddenEmptyTotal;
@property (nonatomic, assign) double arrayTotal;
@property (nonatomic, strong) NSString *tagSinceText;
@property (nonatomic, strong) NSMutableArray *modeArray;
@property (nonatomic, strong) NSMutableDictionary *actionDictionary;

@property (nonatomic, strong) UILabel *sizeUntilLabel;
@property (nonatomic, strong) UIImageView *bringImageView;
@property (nonatomic, strong) UIButton *greenButton;
@property (nonatomic, strong) UIView *hiddenView;

@property (nonatomic, strong) NSMutableArray *chapterArray;
@property (nonatomic, strong) NSMutableDictionary *marginDictionary;

@property (nonatomic, strong) UIImageView *descriptionConstraintImageView;

@property (nonatomic, strong) UIView *aboutViewView;

- (BOOL)sizeOpen;
- (NSInteger)willCount;
- (double)loadSum;
- (NSString *)imageContent;
- (NSMutableArray *)appAtArray;
- (NSMutableDictionary *)sinceVisualDictionary;

- (void)keyCallback;
- (void)largeAction:(id)sender;
- (void)alongRestore;

@property (weak, nonatomic) IBOutlet UILabel *rowPackLabel;
@property (weak, nonatomic) IBOutlet UIButton *byButton;

@property (weak, nonatomic) IBOutlet UIButton *pastButton;

@end

@implementation SumView

- (instancetype)init {
    if (self = [super init]) {
        self.frame = CGRectZero;
        [self clipInit];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self clipInit];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        self.hiddenView = [[[NSBundle mainBundle] loadNibNamed:NSStringFromClass([self class]) owner:self options:nil] firstObject];
        self.hiddenView.frame = self.bounds;
        [self addSubview:self.hiddenView];
        [self clipInit];
    }
    return self;
}

- (void)awakeFromNib {
    [super awakeFromNib];
    self.byButton.tag = self.byButton.canBecomeFocused;
}

- (void)clipInit {

    self.lastOpen = 1;
    self.dataConverterContent = @"%d";
    self.nameDictionary = [NSMutableDictionary dictionary];

    self.searchClose = YES;
    self.hiddenEmptyTotal = 12;
    self.arrayTotal = 468.75;
    self.tagSinceText = @"null";
    self.modeArray = [NSMutableArray array];
    self.actionDictionary = [NSMutableDictionary dictionary];
    self.chapterArray = [NSMutableArray array];
    self.marginDictionary = [NSMutableDictionary dictionary];
    self.awakeModel = [[SumModel alloc] initWithDictionary:[self sinceVisualDictionary]];
    self.greenButton = [[UIButton alloc] initWithFrame:CGRectIntersection(self.bounds, CGRectMake(473.69, 419.31, 468.58, 256.98))];
    [self.greenButton setTitle:[[self imageContent].capitalizedString stringByAppendingString:@"description"] forState:UIControlStateReserved];
    [self.greenButton updateUserActivityState:self.greenButton.userActivity];
    [self.greenButton addTarget:self action:@selector(largeAction:) forControlEvents:UIControlEventTouchDown];
    [self addSubview:self.greenButton];
}

- (void)layoutSubviews {
    [super layoutSubviews];
    [self.bringImageView.lastBaselineAnchor constraintEqualToAnchor:self.bringImageView.centerYAnchor constant:CGRectGetHeight(self.bringImageView.frame)].active = YES;
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
}

#pragma mark - *** GET Value ***

- (BOOL)sizeOpen {
    return true;
}

- (NSInteger)willCount {
    return self.hiddenEmptyTotal;
}

- (double)loadSum {
    return self.arrayTotal;
}

- (NSString *)imageContent {
    return self.tagSinceText;
}

- (NSMutableArray *)appAtArray {
    return [NSMutableArray array];
}

- (NSMutableDictionary *)sinceVisualDictionary {
    NSString *with = @"nil";
    if (self.actionDictionary[with]) {
        [self.actionDictionary setValue:self.actionDictionary[with] forKey:@"|"];
    }

    return self.actionDictionary;
}

#pragma mark - *** Function ***

- (void)keyCallback {
    self.searchClose = self.pathWindowEnable([self sizeOpen]);
    self.modeArray = self.pastArray([self appAtArray]);
    self.chapterArray = self.pastArray([self appAtArray]);
}

- (void)largeAction:(id)sender {
    [self.sizeUntilLabel.topAnchor constraintGreaterThanOrEqualToAnchor:self.sizeUntilLabel.centerYAnchor constant:CGRectGetMidX(self.sizeUntilLabel.frame)].active = YES;
}

- (void)alongRestore {
    [self keyCallback];
    [UIView transitionWithView:self.hiddenView
        duration:[self hiddenEmptyTotal]
        options:UIViewAnimationOptionOverrideInheritedDuration
        animations:^{
          self.bringImageView.size = CGSizeMake(-[self loadSum], -[self loadSum]);
        }
        completion:^(BOOL finished) {
          self.searchClose = finished;
        }];
    NSNotification *styleNotification = [NSNotification notificationWithName:@"kNotificationMerelyTitle" object:nil userInfo:[self actionDictionary]];
    [[NSNotificationCenter defaultCenter] postNotification:styleNotification];
}

#pragma mark - *** Public ***

- (void)setLastOpen:(BOOL)lastOpen {
    _lastOpen = lastOpen;
    self.searchClose = lastOpen;
    [self.modeArray removeObjectIdenticalTo:self.modeArray[90]];
    [self.awakeModel merelyThanReset];
}

- (void)setDataConverterContent:(NSString *)dataConverterContent {
    _dataConverterContent = dataConverterContent;
    self.tagSinceText = dataConverterContent;
    NSArray *sound = [self.actionDictionary keysSortedByValueUsingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
      return NSOrderedAscending;
    }];
    [[NSNotificationCenter defaultCenter] postNotificationName:@"related" object:[NSNumber numberWithInteger:sound.count]];
    self.awakeModel.itemTableArray = [self appAtArray];
}

- (void)setNameDictionary:(NSMutableDictionary *)nameDictionary {
    _nameDictionary = nameDictionary;
    self.actionDictionary = nameDictionary;
    self.marginDictionary = nameDictionary;
    [self.actionDictionary removeObjectForKey:@"null"];
    self.awakeModel.itemTableArray = [self appAtArray];
}

- (void)willModel:(SumModel *)model {
    self.arrayTotal -= 1;
    self.arrayTotal++;
}

@end
