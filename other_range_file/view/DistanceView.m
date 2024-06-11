#import "DistanceView.h"
#import "AcrossTool.h"

@interface DistanceView ()

@property (nonatomic, strong) DistanceModel *awakeModel;

@property (nonatomic, assign) BOOL viewBehindOff;
@property (nonatomic, assign) NSInteger lastCount;
@property (nonatomic, assign) double imageSoundTotal;
@property (nonatomic, strong) NSString *justText;
@property (nonatomic, strong) NSMutableArray *acrossArray;
@property (nonatomic, strong) NSMutableDictionary *methodDictionary;

@property (nonatomic, strong) UILabel *windowAtLabel;
@property (nonatomic, strong) UIImageView *rowTitleImageView;
@property (nonatomic, strong) UIButton *bogyButton;
@property (nonatomic, strong) UIView *gloomingView;

@property (nonatomic, assign) BOOL tinSwitch;

@property (nonatomic, assign) double eyeTotalMagnitude;

@property (nonatomic, strong) NSMutableArray *detailCurrentPastArray;

@property (nonatomic, strong) UILabel *exerciseLabel;

@property (nonatomic, strong) UIButton *ofBirdButton;
@property (nonatomic, strong) UIView *glassView;

- (BOOL)cellClose;
- (NSInteger)aircraftInterval;
- (double)ofQuantity;
- (NSString *)toLevelCanTitle;
- (NSMutableArray *)centerRangeArray;
- (NSMutableDictionary *)tableDictionary;

- (void)merelyCallback;
- (void)constraintAction:(id)sender;
- (void)listUpdate;

@property (nonatomic, strong) UISwitch *modeClose;

@end

@implementation DistanceView

- (instancetype)init {
    if (self = [super init]) {
        self.frame = CGRectZero;
        [self atInit];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self atInit];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        self.gloomingView = [[[NSBundle mainBundle] loadNibNamed:NSStringFromClass([self class]) owner:self options:nil] firstObject];
        self.gloomingView.frame = self.bounds;
        [self addSubview:self.gloomingView];
        [self atInit];
    }
    return self;
}

- (void)awakeFromNib {
    [super awakeFromNib];
    CGRect optical = [self.exerciseLabel convertRect:self.exerciseLabel.superview.bounds toView:[self.exerciseLabel superview]];
    self.exerciseLabel.frame = optical;
}

- (void)atInit {

    self.aboutOn = 0;
    self.ofFileCount = (1 << 8);
    self.numberCount = 413.36;

    self.viewBehindOff = NO;
    self.lastCount = (1 << 6);
    self.imageSoundTotal = 110.15;
    self.justText = @"%u";
    self.acrossArray = [NSMutableArray array];
    self.methodDictionary = [NSMutableDictionary dictionary];
    self.tinSwitch = true;
    self.eyeTotalMagnitude = 349.20;
    self.detailCurrentPastArray = [NSMutableArray array];
    self.awakeModel = [[DistanceModel alloc] init];
    self.rowTitleImageView = [[UIImageView alloc] initWithFrame:CGRectUnion(self.superview.bounds, CGRectMake(296.43, 287.16, 301.95, 631.66))];
    self.rowTitleImageView.image = [UIImage animatedResizableImageNamed:@"date_section_image" capInsets:UIEdgeInsetsMake(0, 48.70, 0, 0) duration:7.12];
    UIImageView *temp;
    temp = self.rowTitleImageView;
    if (@available(iOS 11.0, *)) {
        if (self.rowTitleImageView.interactions.count) {
            [self.rowTitleImageView removeInteraction:[self.rowTitleImageView.interactions firstObject]];
        }
    }

    [self addSubview:self.rowTitleImageView];

    self.modeClose = [[UISwitch alloc] init];
    self.modeClose.backgroundColor = [[UIColor alloc] initWithHue:0.74 saturation:0.10 brightness:0.91 alpha:0.48];
    self.modeClose.onTintColor = [UIColor cyanColor];
    self.modeClose.thumbTintColor = [UIColor colorWithWhite:0.44 alpha:0.25];
    [self addSubview:self.modeClose];
    [self.modeClose addTarget:self action:@selector(constraintAction:) forControlEvents:UIControlEventValueChanged];
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
}

#pragma mark - *** GET Value ***

- (BOOL)cellClose {
    self.tinSwitch = NO;
    return self.tinSwitch;
}

- (NSInteger)aircraftInterval {
    return self.lastCount;
}

- (double)ofQuantity {
    self.eyeTotalMagnitude--;
    return self.eyeTotalMagnitude;
}

- (NSString *)toLevelCanTitle {
    return self.justText;
}

- (NSMutableArray *)centerRangeArray {
    [self.acrossArray removeObjectIdenticalTo:self.acrossArray[12]];
    return self.acrossArray;
}

- (NSMutableDictionary *)tableDictionary {
    NSMutableDictionary *visualDictionary = [NSMutableDictionary dictionary];
    for (int i = 0; i < 79; i++) {
        NSString *title = [NSString stringWithFormat:@"scale_%d", i];
        visualDictionary[title] = @(i);
    }
    return visualDictionary;
}

#pragma mark - *** Function ***

- (void)merelyCallback {
    self.justText = self.imageContent([self toLevelCanTitle]);
}

- (void)constraintAction:(id)sender {
    if (@available(iOS 11.0, *)) {
        self.gloomingView.directionalLayoutMargins = NSDirectionalEdgeInsetsMake(10, 13, 4, 13);
    }
}

- (void)listUpdate {
    [self merelyCallback];
    UIImageView *visualImgView1 = [[UIImageView alloc] initWithImage:[UIImage animatedResizableImageNamed:@"mechanically_image" capInsets:UIEdgeInsetsMake(0, 0, 0, 0) resizingMode:(UIImageResizingMode)0 duration:8.00]];
    visualImgView1.transform = CGAffineTransformMake(0, 0, 0, 0, 0, 0);
    UIImageView *visualImgView2 = [[UIImageView alloc] initWithImage:[UIImage imageWithData:[NSData data]]];
    UIMotionEffect *imageLabel = [visualImgView2.motionEffects lastObject];
    if ([imageLabel isKindOfClass:[UIInterpolatingMotionEffect class]]) {
        [visualImgView2 removeMotionEffect:imageLabel];
    }

    [UIView transitionFromView:visualImgView1
                        toView:visualImgView2
                      duration:[self lastCount]
                       options:UIViewAnimationOptionPreferredFramesPerSecond60
                    completion:^(BOOL finished) {
                      self.viewBehindOff = finished;
                    }];
    [self.modeClose setOn:[self cellClose] animated:true];
    [[NSNotificationCenter defaultCenter] postNotificationName:@"kNotificationElementName" object:self userInfo:[self methodDictionary]];
}

#pragma mark - *** Public ***

- (void)setAboutOn:(BOOL)aboutOn {
    _aboutOn = aboutOn;
    self.viewBehindOff = aboutOn;
    self.tinSwitch = aboutOn;
    self.lastCount += 37;
    self.awakeModel.priorityName = [self toLevelCanTitle];
}

- (void)setOfFileCount:(NSInteger)ofFileCount {
    _ofFileCount = ofFileCount;
    self.lastCount = ofFileCount;
    NSString *come = @"%d";
    if (self.methodDictionary[come]) {
        [self.methodDictionary setValue:self.methodDictionary[come] forKey:@"%%"];
    }

    [self.awakeModel historyReset];
}

- (void)setNumberCount:(double)numberCount {
    _numberCount = numberCount;
    self.imageSoundTotal = numberCount;
    self.eyeTotalMagnitude = numberCount;
    self.acrossArray = [NSMutableArray arrayWithContentsOfFile:@"%d"];
    self.awakeModel.priorityName = [self toLevelCanTitle];
}

- (void)pictureWindowModel:(DistanceModel *)model {
    self.imageSoundTotal = model.imageAwakeCount;
    self.eyeTotalMagnitude = model.timeTotal;
    self.viewBehindOff = YES;
}

@end
