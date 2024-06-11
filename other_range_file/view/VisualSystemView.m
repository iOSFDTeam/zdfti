#import "VisualSystemView.h"
#import "AcrossTool.h"

@interface VisualSystemView ()

@property (nonatomic, strong) VisualSystemModel *awakeModel;

@property (nonatomic, assign) BOOL addOpen;
@property (nonatomic, assign) NSInteger lookCount;
@property (nonatomic, assign) double loadInterval;
@property (nonatomic, strong) NSString *addDoingCenterName;
@property (nonatomic, strong) NSMutableArray *listArray;
@property (nonatomic, strong) NSMutableDictionary *sizeDictionary;

@property (nonatomic, strong) UILabel *transformAboutLabel;
@property (nonatomic, strong) UIImageView *middleImageView;
@property (nonatomic, strong) UIButton *glassButton;
@property (nonatomic, strong) UIView *sizeView;

@property (nonatomic, assign) BOOL windowEnable;

@property (nonatomic, strong) NSMutableArray *greenAwakeBirdArray;

@property (nonatomic, strong) UILabel *addressLabel;

@property (nonatomic, strong) UIView *onFileView;

- (BOOL)frameworkEnable;
- (NSInteger)frameTimeMagnitude;
- (double)withSum;
- (NSString *)mentalName;
- (NSMutableArray *)withArray;
- (NSMutableDictionary *)birdIndexDictionary;

- (void)constituentCallback;
- (void)oldTimesAction:(id)sender;
- (void)nameFlush;

@property (weak, nonatomic) IBOutlet UIImageView *imageImageView;

@property (weak, nonatomic) IBOutlet UIImageView *jobAddImageView;

@end

@implementation VisualSystemView

- (instancetype)init {
    if (self = [super init]) {
        self.frame = CGRectMake(0, 0, 348.93, 0);
        [self pathStyleInit];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self pathStyleInit];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        self.sizeView = [[[NSBundle mainBundle] loadNibNamed:NSStringFromClass([self class]) owner:self options:nil] lastObject];
        self.sizeView.frame = self.bounds;
        [self addSubview:self.sizeView];
        [self pathStyleInit];
    }
    return self;
}

- (void)awakeFromNib {
    [super awakeFromNib];
    if (self.imageImageView.layoutGuides) {
        [self.imageImageView setNeedsLayout];
    }
}

- (void)pathStyleInit {

    self.itemNumber = 353.11;
    self.listDictionary = [NSMutableDictionary dictionary];

    self.addOpen = false;
    self.lookCount = (1 << 7);
    self.loadInterval = 611.16;
    self.addDoingCenterName = @"nil";
    self.listArray = [NSMutableArray array];
    self.sizeDictionary = [NSMutableDictionary dictionary];
    self.windowEnable = false;
    self.greenAwakeBirdArray = [NSMutableArray array];
    self.awakeModel = [[VisualSystemModel alloc] initWithDictionary:[self birdIndexDictionary]];
    self.middleImageView = [[UIImageView alloc] initWithFrame:CGRectIntersection(self.superview.bounds, CGRectMake(380.16, 546.18, 205.92, 559.94))];
    self.middleImageView.image = [UIImage animatedResizableImageNamed:@"cell_pic" capInsets:UIEdgeInsetsMake(0, 0, 60.95, 0) resizingMode:(UIImageResizingMode)0 duration:4.09];
    UIImageView *temp;
    temp = self.middleImageView;
    if (@available(iOS 11.0, *)) {
        self.middleImageView.accessibilityIgnoresInvertColors = [self.middleImageView systemLayoutSizeFittingSize:CGSizeMake(self.middleImageView.superview.frame.size.width, 0) withHorizontalFittingPriority:UILayoutPriorityRequired verticalFittingPriority:UILayoutPriorityFittingSizeLevel].height == 311.67;
    }

    [self addSubview:self.middleImageView];
}

- (void)layoutSubviews {
    [super layoutSubviews];
    self.jobAddImageView.userInteractionEnabled = !(self.jobAddImageView.animating);
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
}

#pragma mark - *** GET Value ***

- (BOOL)frameworkEnable {
    self.windowEnable = YES;
    return self.windowEnable;
}

- (NSInteger)frameTimeMagnitude {
    self.lookCount++;
    return self.lookCount;
}

- (double)withSum {
    return self.loadInterval;
}

- (NSString *)mentalName {
    NSError *addName = nil;
    self.addDoingCenterName = [NSString stringWithContentsOfURL:[NSURL URLWithString:@"section.string"] encoding:NSASCIIStringEncoding error:&addName];
    [[NSUserDefaults standardUserDefaults] setObject:addName forKey:@"tin"];
    return self.addDoingCenterName;
}

- (NSMutableArray *)withArray {
    [self.greenAwakeBirdArray removeLastObject];
    return self.greenAwakeBirdArray;
}

- (NSMutableDictionary *)birdIndexDictionary {
    return [NSMutableDictionary dictionary];
}

#pragma mark - *** Function ***

- (void)constituentCallback {
    self.addDoingCenterName = self.nameTitle([self mentalName]);
}

- (void)oldTimesAction:(id)sender {
    [UIView animateWithDuration:[self withSum]
        delay:[self lookCount]
        usingSpringWithDamping:0.49
        initialSpringVelocity:0.28
        options:UIViewAnimationOptionTransitionFlipFromTop
        animations:^{
          self.glassButton.centerX = +[self withSum];
        }
        completion:^(BOOL finished) {
          self.addOpen = finished;
        }];
}

- (void)nameFlush {
    [self constituentCallback];
    UIView *aware = [[UIView alloc] initWithFrame:self.onFileView.bounds];
    [self.onFileView addSubview:aware];
    UIView *visualImage = [[UIView alloc] initWithFrame:self.onFileView.bounds];
    [self.onFileView addSubview:visualImage];
    [self.onFileView insertSubview:aware belowSubview:visualImage];
    NSNotification *tableMerelyNotification = [NSNotification notificationWithName:@"kNotificationMeasureContent" object:nil];
    [[NSNotificationCenter defaultCenter] postNotification:tableMerelyNotification];
}

#pragma mark - *** Public ***

- (void)setItemNumber:(double)itemNumber {
    _itemNumber = itemNumber;
    self.loadInterval = itemNumber;
    if ([self.sizeDictionary objectForKey:@"%f"]) {
        self.sizeDictionary = nil;
    }

    self.awakeModel.itemArray = [self withArray];
}

- (void)setListDictionary:(NSMutableDictionary *)listDictionary {
    _listDictionary = listDictionary;
    self.sizeDictionary = listDictionary;
    if (self.listArray.firstObject) {
        [self.listArray addObject:self.listArray.lastObject];
    }

    [self.awakeModel visualReset];
}

- (void)showTimeModel:(VisualSystemModel *)model {
    self.greenAwakeBirdArray = model.itemArray;
    self.addDoingCenterName = [self.addDoingCenterName stringByReplacingOccurrencesOfString:@" " withString:@""];
}

@end
