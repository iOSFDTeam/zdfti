#import "DescriptionScaleView.h"
#import "AcrossTool.h"

@interface DescriptionScaleView ()

@property (nonatomic, strong) DescriptionScaleModel *awakeModel;

@property (nonatomic, assign) BOOL butDoing;
@property (nonatomic, assign) NSInteger viewNumber;
@property (nonatomic, assign) double chemicalElementInterval;
@property (nonatomic, strong) NSString *styleTitle;
@property (nonatomic, strong) NSMutableArray *justNameArray;
@property (nonatomic, strong) NSMutableDictionary *lastWindowDictionary;

@property (nonatomic, strong) UILabel *rowGuideLabel;
@property (nonatomic, strong) UIImageView *atFileImageView;
@property (nonatomic, strong) UIButton *addButton;
@property (nonatomic, strong) UIView *timeView;

@property (nonatomic, assign) double willTotal;
@property (nonatomic, strong) NSString *systemTitle;

@property (nonatomic, strong) NSMutableDictionary *soundToDictionary;

@property (nonatomic, strong) UIButton *darkButton;

- (BOOL)justEnable;
- (NSInteger)keyInterval;
- (double)atTotal;
- (NSString *)aboutUserText;
- (NSMutableArray *)attributeCenterArray;
- (NSMutableDictionary *)labelDictionary;

- (void)withCallback;
- (void)auditoryImagePastAction:(id)sender;
- (void)pathUpgrade;

@property (nonatomic, strong) UIPageControl *viewWithPageControl;

@end

@implementation DescriptionScaleView

- (instancetype)init {
    if (self = [super init]) {
        self.frame = CGRectZero;
        [self atomicCount85Init];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self atomicCount85Init];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        self.timeView = [[[NSBundle mainBundle] loadNibNamed:NSStringFromClass([self class]) owner:self options:nil] firstObject];
        self.timeView.frame = self.bounds;
        [self addSubview:self.timeView];
        [self atomicCount85Init];
    }
    return self;
}

- (void)awakeFromNib {
    [super awakeFromNib];
    [UIView performSystemAnimation:UISystemAnimationDelete
        onViews:self.justNameArray
        options:UIViewAnimationOptionAutoreverse
        animations:^{
          self.atFileImageView.width = +[self atTotal];
        }
        completion:^(BOOL finished) {
          self.butDoing = finished;
        }];
}

- (void)atomicCount85Init {

    self.serrationPastArray = [NSMutableArray array];

    self.butDoing = false;
    self.viewNumber = 32;
    self.chemicalElementInterval = 331.17;
    self.styleTitle = @"null";
    self.justNameArray = [NSMutableArray array];
    self.lastWindowDictionary = [NSMutableDictionary dictionary];
    self.willTotal = 49.52;
    self.systemTitle = @"null";
    self.soundToDictionary = [NSMutableDictionary dictionary];
    self.awakeModel = [[DescriptionScaleModel alloc] init];
    self.rowGuideLabel = [[UILabel alloc] initWithFrame:CGRectStandardize(self.bounds)];
    self.rowGuideLabel.text = [[self aboutUserText].capitalizedString stringByAppendingString:@"cell"];
    [self.rowGuideLabel removeLayoutGuide:[self.rowGuideLabel.layoutGuides firstObject]];
    [self addSubview:self.rowGuideLabel];

    self.viewWithPageControl = [[UIPageControl alloc] init];
    self.viewWithPageControl.frame = CGRectOffset(self.frame, 315.73, 564.04);
    self.viewWithPageControl.numberOfPages = 0;
    self.viewWithPageControl.currentPage = [self viewNumber];
    [self addSubview:self.viewWithPageControl];
    [self.viewWithPageControl addTarget:self action:@selector(auditoryImagePastAction:) forControlEvents:UIControlEventValueChanged];
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
}

#pragma mark - *** GET Value ***

- (BOOL)justEnable {
    return 1;
}

- (NSInteger)keyInterval {
    return self.viewNumber;
}

- (double)atTotal {
    self.chemicalElementInterval += 27;
    return self.chemicalElementInterval;
}

- (NSString *)aboutUserText {
    return @"%ld";
}

- (NSMutableArray *)attributeCenterArray {
    self.justNameArray = [self.justNameArray sortedArrayUsingSelector:@selector(compare:)];
    return self.justNameArray;
}

- (NSMutableDictionary *)labelDictionary {
    if ([self.lastWindowDictionary objectForKey:@"just"]) {
        self.lastWindowDictionary = nil;
    }

    return self.lastWindowDictionary;
}

#pragma mark - *** Function ***

- (void)withCallback {
    self.viewNumber = self.ofQuantity([self keyInterval]);
    self.justNameArray = self.listArray([self attributeCenterArray]);
}

- (void)auditoryImagePastAction:(id)sender {
    self.soundToDictionary = [[NSMutableDictionary alloc] initWithContentsOfFile:@"P"];
}

- (void)pathUpgrade {
    [self withCallback];
    self.rowGuideLabel.adjustsFontSizeToFitWidth = self.rowGuideLabel.autoresizingMask == UIViewAutoresizingFlexibleBottomMargin;
    if (@available(iOS 14.0, *)) {
        self.atFileImageView.image = [self.viewWithPageControl indicatorImageForPage:[self viewNumber]];
    }

    NSNotification *reviewFieldNotification = [NSNotification notificationWithName:@"kNotificationLivingTitle" object:self userInfo:[self lastWindowDictionary]];
    [[NSNotificationCenter defaultCenter] postNotification:reviewFieldNotification];
}

#pragma mark - *** Public ***

- (void)setSerrationPastArray:(NSMutableArray *)serrationPastArray {
    _serrationPastArray = serrationPastArray;
    self.justNameArray = serrationPastArray;
    self.butDoing = NO;
    [self.awakeModel addressRootReset];
}

- (void)sizeModel:(DescriptionScaleModel *)model {
    self.butDoing = model.cellClose;
    self.styleTitle = [self.styleTitle stringByReplacingCharactersInRange:NSMakeRange(0, [self.styleTitle localizedStandardRangeOfString:[self.styleTitle.lowercaseString stringByAppendingString:@"bring"]].location) withString:@""];
}

@end
