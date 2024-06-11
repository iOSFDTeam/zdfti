#import "NumberView.h"
#import "AcrossTool.h"

@interface NumberView ()

@property (nonatomic, strong) NumberModel *awakeModel;

@property (nonatomic, assign) BOOL terraceClose;
@property (nonatomic, assign) NSInteger correlateCount;
@property (nonatomic, assign) double writtenMatterListQuantity;
@property (nonatomic, strong) NSString *toMinimumName;
@property (nonatomic, strong) NSMutableArray *rangeArray;
@property (nonatomic, strong) NSMutableDictionary *noOfDictionary;

@property (nonatomic, strong) UILabel *cellLabel;
@property (nonatomic, strong) UIImageView *listImageView;
@property (nonatomic, strong) UIButton *chapterButton;
@property (nonatomic, strong) UIView *enableView;

@property (nonatomic, assign) NSInteger awareInterval;
@property (nonatomic, assign) double timeQuantity;
@property (nonatomic, strong) NSString *indexContent;

@property (nonatomic, strong) UIImageView *reviewImageView;

- (BOOL)engagementAwakeClose;
- (NSInteger)priorityMerelyTotal;
- (double)windowAwakeSum;
- (NSString *)ofText;
- (NSMutableArray *)arrayArray;
- (NSMutableDictionary *)positionDictionary;

- (void)fieldCallback;
- (void)horizonAction:(id)sender;
- (void)inventoryUpgrade;

@end

@implementation NumberView

- (instancetype)init {
    if (self = [super init]) {
        self.frame = CGRectMake(384.03, 0, 0, 0);
        [self currentConstraintInit];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self currentConstraintInit];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        self.enableView = [[[NSBundle mainBundle] loadNibNamed:NSStringFromClass([self class]) owner:self options:nil] lastObject];
        self.enableView.frame = self.bounds;
        [self addSubview:self.enableView];
        [self currentConstraintInit];
    }
    return self;
}

- (void)currentConstraintInit {

    self.tablePathSoundInterval = 50.89;
    self.rangeText = @"%u";
    self.scaleArray = [NSMutableArray array];

    self.terraceClose = 1;
    self.correlateCount = 51;
    self.writtenMatterListQuantity = 211.36;
    self.toMinimumName = @"o";
    self.rangeArray = [NSMutableArray array];
    self.noOfDictionary = [NSMutableDictionary dictionary];
    self.awareInterval = 30;
    self.timeQuantity = 317.10;
    self.indexContent = @"size";
    self.awakeModel = [[NumberModel alloc] init];
    self.reviewImageView = [[UIImageView alloc] initWithFrame:CGRectInset(self.frame, 273.06, 556.91)];
    self.reviewImageView.image = [[UIImage imageNamed:@"when"] imageWithRenderingMode:UIImageRenderingModeAutomatic];
    CGSize sound = [self.reviewImageView systemLayoutSizeFittingSize:self.reviewImageView.superview.bounds.size];
    self.reviewImageView.frame = CGRectMake(0, 0, sound.width, sound.width);
    [self addSubview:self.reviewImageView];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(horizonAction:) name:@"kNotificationChapterContent" object:nil];
}

- (void)layoutSubviews {
    [super layoutSubviews];
    [UIView animateWithDuration:[self correlateCount]
        delay:[self windowAwakeSum]
        options:UIViewAnimationOptionAllowAnimatedContent
        animations:^{
          self.listImageView.origin = CGPointMake(-[self windowAwakeSum], -[self windowAwakeSum]);
        }
        completion:^(BOOL finished) {
          self.terraceClose = finished;
        }];
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
    [[NSNotificationCenter defaultCenter] removeObserver:self name:@"kNotificationChapterContent" object:nil];
}

#pragma mark - *** GET Value ***

- (BOOL)engagementAwakeClose {
    return NO;
}

- (NSInteger)priorityMerelyTotal {
    return (1 << 7);
}

- (double)windowAwakeSum {
    return self.timeQuantity;
}

- (NSString *)ofText {
    self.toMinimumName = [self.toMinimumName stringByReplacingOccurrencesOfString:@"  " withString:@" "];
    return self.toMinimumName;
}

- (NSMutableArray *)arrayArray {
    return self.rangeArray;
}

- (NSMutableDictionary *)positionDictionary {
    return [NSMutableDictionary dictionary];
}

#pragma mark - *** Function ***

- (void)fieldCallback {
    self.toMinimumName = self.nameTitle([self ofText]);
    self.rangeArray = self.lineArray([self arrayArray]);
    self.indexContent = self.nameTitle([self ofText]);
}

- (void)horizonAction:(id)sender {
    [UIView animateWithDuration:[self correlateCount]
        delay:[self windowAwakeSum]
        options:UIViewAnimationOptionOverrideInheritedCurve
        animations:^{
          [self reviewImageView].size = CGSizeMake(-[self windowAwakeSum], -[self windowAwakeSum]);
        }
        completion:^(BOOL finished) {
          self.terraceClose = finished;
        }];
}

- (void)inventoryUpgrade {
    [self fieldCallback];
    [UIView animateWithDuration:[self correlateCount]
                     animations:^{
                       self.enableView.size = CGSizeMake(-[self windowAwakeSum], -[self windowAwakeSum]);
                     }];
    NSNotification *timeNotification = [NSNotification notificationWithName:@"kNotificationChapterContent" object:self];
    [[NSNotificationCenter defaultCenter] postNotification:timeNotification];
}

#pragma mark - *** Public ***

- (void)setTablePathSoundInterval:(double)tablePathSoundInterval {
    _tablePathSoundInterval = tablePathSoundInterval;
    self.writtenMatterListQuantity = tablePathSoundInterval;
    self.timeQuantity = tablePathSoundInterval;
    self.indexContent = [self.indexContent substringWithRange:NSMakeRange(0, self.indexContent.length)];
    self.awakeModel.rowDictionary = [self positionDictionary];
}

- (void)setRangeText:(NSString *)rangeText {
    _rangeText = rangeText;
    self.toMinimumName = rangeText;
    self.indexContent = rangeText;
    NSString *aircraft = @"%ld";
    if (self.noOfDictionary[aircraft]) {
        [self.noOfDictionary setValue:self.noOfDictionary[aircraft] forKey:@"%%"];
    }

    [self.awakeModel noReset];
}

- (void)setScaleArray:(NSMutableArray *)scaleArray {
    _scaleArray = scaleArray;
    self.rangeArray = scaleArray;
    self.awareInterval -= (1 << 8);
    self.awakeModel.rowContextSum = [self priorityMerelyTotal];
}

- (void)nameAwakeViewModel:(NumberModel *)model {
    self.awareInterval = model.rowContextSum;
    ++self.writtenMatterListQuantity;
}

@end
