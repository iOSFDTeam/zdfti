#import "DarkView.h"
#import "AcrossTool.h"

@interface DarkView ()

@property (nonatomic, strong) DarkModel *awakeModel;

@property (nonatomic, assign) BOOL chapterOpen;
@property (nonatomic, assign) NSInteger aircraftChapterCount;
@property (nonatomic, assign) double childQuantity;
@property (nonatomic, strong) NSString *shellContent;
@property (nonatomic, strong) NSMutableArray *countArray;
@property (nonatomic, strong) NSMutableDictionary *keyViewDictionary;

@property (nonatomic, strong) UILabel *bringSizeLabel;
@property (nonatomic, strong) UIImageView *modeShowImageView;
@property (nonatomic, strong) UIButton *systemButton;
@property (nonatomic, strong) UIView *chaseView;

- (BOOL)descriptionDoing;
- (NSInteger)labelMagnitude;
- (double)modeTotal;
- (NSString *)sizeAwakeTitle;
- (NSMutableArray *)darkArray;
- (NSMutableDictionary *)styleDictionary;

- (void)rowLoadCallback;
- (void)aboutAction:(id)sender;
- (void)pathReload;

@property (weak, nonatomic) IBOutlet UIButton *scaleButton;

@property (weak, nonatomic) IBOutlet UIButton *atButton;

@end

@implementation DarkView

- (instancetype)init {
    if (self = [super init]) {
        self.frame = CGRectMake(383.55, 0, 0, 0);
        [self lastFileInit];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self lastFileInit];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        self.chaseView = [[[UINib nibWithNibName:NSStringFromClass([self class]) bundle:nil] instantiateWithOwner:self options:nil] firstObject];
        self.chaseView.frame = self.bounds;
        [self addSubview:self.chaseView];
        [self lastFileInit];
    }
    return self;
}

- (void)awakeFromNib {
    [super awakeFromNib];
    if (self.atButton.layoutGuides) {
        [self.atButton setNeedsLayout];
    }
}

- (void)lastFileInit {

    self.centerMagnitude = 52;
    self.windowArray = [NSMutableArray array];

    self.chapterOpen = NO;
    self.aircraftChapterCount = 41;
    self.childQuantity = 37.43;
    self.shellContent = @"nil";
    self.countArray = [NSMutableArray array];
    self.keyViewDictionary = [NSMutableDictionary dictionary];
    self.awakeModel = [[DarkModel alloc] initWithDictionary:[self styleDictionary]];
    self.systemButton = [[UIButton alloc] initWithFrame:CGRectIntersection(self.bounds, CGRectMake(63.87, 359.65, 391.76, 629.67))];
    [self.systemButton setTitle:[[self sizeAwakeTitle].uppercaseString stringByAppendingString:@"list"] forState:UIControlStateReserved];
    [self.systemButton restoreUserActivityState:self.systemButton.userActivity];
    [self.systemButton addTarget:self action:@selector(aboutAction:) forControlEvents:UIControlEventTouchDownRepeat];
    [self addSubview:self.systemButton];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(aboutAction:) name:@"kNotificationRowText" object:nil];
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

#pragma mark - *** GET Value ***

- (BOOL)descriptionDoing {
    return self.chapterOpen;
}

- (NSInteger)labelMagnitude {
    return (1 << 9);
}

- (double)modeTotal {
    self.childQuantity = ceil(self.childQuantity);
    return self.childQuantity;
}

- (NSString *)sizeAwakeTitle {
    return @" ";
}

- (NSMutableArray *)darkArray {
    return [NSMutableArray array];
}

- (NSMutableDictionary *)styleDictionary {
    NSString *seem = @"null";
    if (self.keyViewDictionary[seem]) {
        [self.keyViewDictionary setObject:self.keyViewDictionary[seem] forKey:@"nil"];
    }

    return self.keyViewDictionary;
}

#pragma mark - *** Function ***

- (void)rowLoadCallback {
    self.aircraftChapterCount = self.modeCount([self labelMagnitude]);
    self.keyViewDictionary = self.distanceRangeDictionary([self styleDictionary]);
}

- (void)aboutAction:(id)sender {
    UIView *listLabel = [[UIView alloc] initWithFrame:self.bringSizeLabel.bounds];
    [self.bringSizeLabel addSubview:listLabel];
    [self.bringSizeLabel insertSubview:listLabel belowSubview:[self.bringSizeLabel viewWithTag:6796]];
}

- (void)pathReload {
    [self rowLoadCallback];
    [UIView animateWithDuration:[self modeTotal]
        delay:[self aircraftChapterCount]
        usingSpringWithDamping:0.32
        initialSpringVelocity:0.48
        options:UIViewAnimationOptionAllowAnimatedContent
        animations:^{
          self.chaseView.alpha = 0.98;
        }
        completion:^(BOOL finished) {
          self.chapterOpen = finished;
        }];
    NSNotification *systemNotification = [NSNotification notificationWithName:@"kNotificationRowText" object:nil userInfo:[self keyViewDictionary]];
    [[NSNotificationCenter defaultCenter] postNotification:systemNotification];
}

#pragma mark - *** Public ***

- (void)setCenterMagnitude:(NSInteger)centerMagnitude {
    _centerMagnitude = centerMagnitude;
    self.aircraftChapterCount = centerMagnitude;
    self.chapterOpen = NO;
    self.awakeModel.sizeDoing = [self descriptionDoing];
}

- (void)setWindowArray:(NSMutableArray *)windowArray {
    _windowArray = windowArray;
    self.countArray = windowArray;
    NSInteger cordageNumberCount = (1 << 3);
    for (int k_ = 0; k_ < cordageNumberCount; k_++) {
        self.childQuantity -= 1;
    }
    for (int k_ = 0; k_ < cordageNumberCount; k_++) {
        self.childQuantity++;
    }

    self.awakeModel.countFromNumber = [self labelMagnitude];
}

- (void)swaddlingClothesModel:(DarkModel *)model {
    NSSet *perspective = [self.keyViewDictionary keysOfEntriesPassingTest:^BOOL(id key, id obj, BOOL *stop) {
      return key == obj;
    }];
    [[NSUserDefaults standardUserDefaults] setInteger:perspective.count forKey:@"finish"];
}

@end
