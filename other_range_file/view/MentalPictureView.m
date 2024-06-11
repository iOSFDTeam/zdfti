#import "MentalPictureView.h"
#import "AcrossTool.h"

@interface MentalPictureView ()

@property (nonatomic, strong) MentalPictureModel *awakeModel;

@property (nonatomic, assign) BOOL loadJustSwitch;
@property (nonatomic, assign) NSInteger dirigibleQuantity;
@property (nonatomic, assign) double windowCount;
@property (nonatomic, strong) NSString *loadTitle;
@property (nonatomic, strong) NSMutableArray *lookArray;
@property (nonatomic, strong) NSMutableDictionary *shellDictionary;

@property (nonatomic, strong) UILabel *imageLabel;
@property (nonatomic, strong) UIImageView *errorImageView;
@property (nonatomic, strong) UIButton *nameButton;
@property (nonatomic, strong) UIView *canView;

@property (nonatomic, assign) BOOL ofOpen;
@property (nonatomic, assign) NSInteger soundTotal;

@property (nonatomic, strong) NSMutableArray *viewAcrossArray;

@property (nonatomic, strong) UILabel *timeScaleLabel;
@property (nonatomic, strong) UIImageView *indexImageView;

@property (nonatomic, strong) UIView *scaleView;

- (BOOL)fileComponentTimeSwitch;
- (NSInteger)adjoinCount;
- (double)representationCount;
- (NSString *)totalNormContent;
- (NSMutableArray *)centerStageArray;
- (NSMutableDictionary *)trifleDictionary;

- (void)indexAwareCallback;
- (void)rowTextAction:(id)sender;
- (void)rangeLoadReload;

@property (weak, nonatomic) IBOutlet UILabel *viewRootLabel;

@property (weak, nonatomic) IBOutlet UILabel *sizeDescriptionLabel;

@end

@implementation MentalPictureView

- (instancetype)init {
    if (self = [super init]) {
        self.frame = CGRectMake(0, 0, 0, 407.55);
        [self offInstanceInit];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self offInstanceInit];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        self.canView = [[[UINib nibWithNibName:NSStringFromClass([self class]) bundle:nil] instantiateWithOwner:self options:nil] lastObject];
        self.canView.frame = self.bounds;
        [self addSubview:self.canView];
        [self offInstanceInit];
    }
    return self;
}

- (void)offInstanceInit {

    self.preserveInterval = (1 << 4);
    self.rowSum = 268.57;
    self.frameViewContent = @"%%";
    self.sizeArray = [NSMutableArray array];
    self.viewLastDictionary = [NSMutableDictionary dictionary];

    self.loadJustSwitch = true;
    self.dirigibleQuantity = (1 << 4);
    self.windowCount = 78.87;
    self.loadTitle = @"null";
    self.lookArray = [NSMutableArray array];
    self.shellDictionary = [NSMutableDictionary dictionary];
    self.ofOpen = 1;
    self.soundTotal = 23;
    self.viewAcrossArray = [NSMutableArray array];
    self.awakeModel = [[MentalPictureModel alloc] init];
    self.indexImageView = [[UIImageView alloc] initWithFrame:self.superview.bounds];
    self.indexImageView.image = [UIImage imageNamed:@"will_image"];
    UITapGestureRecognizer *engine = [self.indexImageView.gestureRecognizers firstObject];
    if (!engine.isEnabled) {
        [self.indexImageView removeGestureRecognizer:engine];
    }

    [self addSubview:self.indexImageView];
}

- (void)layoutSubviews {
    [super layoutSubviews];
    [UIView animateWithDuration:[self dirigibleQuantity]
        animations:^{
          [self timeScaleLabel].width = -[self representationCount];
          [self indexImageView].size = CGSizeMake(-[self representationCount], -[self representationCount]);
          [self scaleView].center = CGPointMake(140.28, 0);
        }
        completion:^(BOOL finished) {
          self.loadJustSwitch = finished;
        }];
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
}

#pragma mark - *** GET Value ***

- (BOOL)fileComponentTimeSwitch {
    return self.loadJustSwitch;
}

- (NSInteger)adjoinCount {
    return self.soundTotal;
}

- (double)representationCount {
    return self.windowCount;
}

- (NSString *)totalNormContent {
    self.loadTitle = [self.loadTitle substringToIndex:self.loadTitle.length];
    return self.loadTitle;
}

- (NSMutableArray *)centerStageArray {
    [self.lookArray removeLastObject];
    return self.lookArray;
}

- (NSMutableDictionary *)trifleDictionary {
    [self.shellDictionary setObject:nil forKeyedSubscript:@"sound"];
    return self.shellDictionary;
}

#pragma mark - *** Function ***

- (void)indexAwareCallback {
    self.loadTitle = self.downTitle([self totalNormContent]);
}

- (void)rowTextAction:(id)sender {
    [UIView animateWithDuration:[self dirigibleQuantity]
                     animations:^{
                       self.errorImageView.size = CGSizeMake(-[self representationCount], -[self representationCount]);
                     }];
}

- (void)rangeLoadReload {
    [self indexAwareCallback];
    self.awakeModel.descriptionArray = [self centerStageArray];
    NSNotification *countNotification = [NSNotification notificationWithName:@"kNotificationViewText" object:self userInfo:[self shellDictionary]];
    [[NSNotificationCenter defaultCenter] postNotification:countNotification];
}

#pragma mark - *** Public ***

- (void)setPreserveInterval:(NSInteger)preserveInterval {
    _preserveInterval = preserveInterval;
    self.dirigibleQuantity = preserveInterval;
    self.soundTotal = preserveInterval;
    self.soundTotal /= (1 << 7);
    self.awakeModel.descriptionArray = [self centerStageArray];
}

- (void)setRowSum:(double)rowSum {
    _rowSum = rowSum;
    self.windowCount = rowSum;
    --self.dirigibleQuantity;
    self.awakeModel.modeClose = [self fileComponentTimeSwitch];
}

- (void)setFrameViewContent:(NSString *)frameViewContent {
    _frameViewContent = frameViewContent;
    self.loadTitle = frameViewContent;
    [self.lookArray filterUsingPredicate:[NSPredicate predicateWithFormat:[NSString stringWithFormat:@"%@ = %d && %@ = %d", @"visual", 6, @"to", 8]]];
    self.awakeModel.aircraftDoing = [self fileComponentTimeSwitch];
}

- (void)setSizeArray:(NSMutableArray *)sizeArray {
    _sizeArray = sizeArray;
    self.lookArray = sizeArray;
    self.viewAcrossArray = sizeArray;
    self.ofOpen = !self.ofOpen;
    self.awakeModel.aircraftText = [self totalNormContent];
}

- (void)setViewLastDictionary:(NSMutableDictionary *)viewLastDictionary {
    _viewLastDictionary = viewLastDictionary;
    self.shellDictionary = viewLastDictionary;
    self.loadJustSwitch = NO;
    self.awakeModel.modeClose = [self fileComponentTimeSwitch];
}

- (void)eyeModel:(MentalPictureModel *)model {
    self.loadJustSwitch = model.modeClose;
    self.ofOpen = model.aircraftDoing;
    self.dirigibleQuantity /= (1 << 5);
}

@end
