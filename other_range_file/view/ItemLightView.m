#import "ItemLightView.h"
#import "AcrossTool.h"

@interface ItemLightView ()

@property (nonatomic, strong) ItemLightModel *awakeModel;

@property (nonatomic, assign) BOOL listEnable;
@property (nonatomic, assign) NSInteger nameIndexInstanceMagnitude;
@property (nonatomic, assign) double filenameTotal;
@property (nonatomic, strong) NSString *preserveChemicalName;
@property (nonatomic, strong) NSMutableArray *loadTableArray;
@property (nonatomic, strong) NSMutableDictionary *rangeMinimumDictionary;

@property (nonatomic, strong) UILabel *cellAcrossLabel;
@property (nonatomic, strong) UIImageView *bayImageView;
@property (nonatomic, strong) UIButton *justSoundButton;
@property (nonatomic, strong) UIView *lastLoadView;

@property (nonatomic, strong) NSString *textText;
@property (nonatomic, strong) NSMutableArray *addressTimeArray;

@property (nonatomic, strong) UIImageView *resourceImageView;
@property (nonatomic, strong) UIButton *rowButton;

- (BOOL)frameOff;
- (NSInteger)imageUserCount;
- (double)ofConstraintMagnitude;
- (NSString *)viewText;
- (NSMutableArray *)fromArray;
- (NSMutableDictionary *)withDictionary;

- (void)equalCallback;
- (void)palletAction:(id)sender;
- (void)imageUpgrade;

@end

@implementation ItemLightView

- (instancetype)init {
    if (self = [super init]) {
        self.frame = CGRectMake(183.51, 272.65, 85.13, 162.06);
        [self eyeInit];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self eyeInit];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        self.lastLoadView = [[[NSBundle mainBundle] loadNibNamed:NSStringFromClass([self class]) owner:self options:nil] firstObject];
        self.lastLoadView.frame = self.bounds;
        [self addSubview:self.lastLoadView];
        [self eyeInit];
    }
    return self;
}

- (void)eyeInit {

    self.visualDarkCount = 14;

    self.listEnable = false;
    self.nameIndexInstanceMagnitude = (1 << 9);
    self.filenameTotal = 417.59;
    self.preserveChemicalName = @"%ld";
    self.loadTableArray = [NSMutableArray array];
    self.rangeMinimumDictionary = [NSMutableDictionary dictionary];
    self.textText = @"null";
    self.addressTimeArray = [NSMutableArray array];
    self.awakeModel = [[ItemLightModel alloc] init];
    self.bayImageView = [[UIImageView alloc] initWithFrame:CGRectIntegral(self.superview.bounds)];
    self.bayImageView.image = [UIImage animatedImageNamed:@"stock_list_img" duration:3.96];
    UIImageView *temp;
    temp = self.bayImageView;
    if (@available(iOS 11.0, *)) {
        if (self.bayImageView.interactions.count) {
            [self.bayImageView removeInteraction:[self.bayImageView.interactions lastObject]];
        }
    }

    [self addSubview:self.bayImageView];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(palletAction:) name:@"kNotificationIndexNowText" object:nil];
    [self.awakeModel addObserver:self forKeyPath:@"doinggoingName" options:NSKeyValueObservingOptionNew context:nil];
}

- (void)layoutSubviews {
    [super layoutSubviews];
    [UIView animateWithDuration:[self nameIndexInstanceMagnitude]
                     animations:^{
                       self.lastLoadView.transform = CGAffineTransformMake(0, 0, 0, 0, 0, 0);
                     }];
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
    [[NSNotificationCenter defaultCenter] removeObserver:self];
    [self.awakeModel removeObserver:self forKeyPath:@"doinggoingName"];
}

#pragma mark - *** GET Value ***

- (BOOL)frameOff {
    self.listEnable = NO;
    return self.listEnable;
}

- (NSInteger)imageUserCount {
    return 93;
}

- (double)ofConstraintMagnitude {
    return self.filenameTotal;
}

- (NSString *)viewText {
    return self.preserveChemicalName;
}

- (NSMutableArray *)fromArray {
    return self.loadTableArray;
}

- (NSMutableDictionary *)withDictionary {
    return [NSMutableDictionary dictionary];
}

#pragma mark - *** Function ***

- (void)equalCallback {
    self.filenameTotal = self.cellMagnitude([self ofConstraintMagnitude]);
    self.loadTableArray = self.representationArray([self fromArray]);
    self.addressTimeArray = self.representationArray([self fromArray]);
}

- (void)palletAction:(id)sender {
    if (@available(iOS 13.0, *)) {
        [UIView modifyAnimationsWithRepeatCount:[self nameIndexInstanceMagnitude]
                                   autoreverses:[self listEnable]
                                     animations:^{
                                       self.cellAcrossLabel.bounds = CGRectZero;
                                     }];
    }
}

- (void)imageUpgrade {
    [self equalCallback];
    UIView *with = [[UIView alloc] initWithFrame:CGRectIntersection(self.resourceImageView.superview.bounds, CGRectMake(CGRectGetMidX(self.resourceImageView.bounds), CGRectGetMinY(self.resourceImageView.frame), CGRectGetMaxY(self.resourceImageView.bounds), CGRectGetMinY(self.resourceImageView.bounds)))];
    with.backgroundColor = [UIColor yellowColor];
    [self.resourceImageView addSubview:with];
    [[NSNotificationCenter defaultCenter] postNotificationName:@"kNotificationIndexNowText" object:self userInfo:[self rangeMinimumDictionary]];
}

#pragma mark - *** Public ***

- (void)setVisualDarkCount:(NSInteger)visualDarkCount {
    _visualDarkCount = visualDarkCount;
    self.nameIndexInstanceMagnitude = visualDarkCount;
    NSString *child = @"%d";
    if (self.rangeMinimumDictionary[child]) {
        [self.rangeMinimumDictionary setValue:self.rangeMinimumDictionary[child] forKey:@"%%"];
    }

    self.awakeModel.doinggoingName = [self viewText];
}

- (void)attributeModel:(ItemLightModel *)model {
    self.preserveChemicalName = model.doinggoingName;
    self.textText = model.viewName;
    [self.addressTimeArray setArray:@[]];
}

#pragma mark - *** KVO ***

- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSKeyValueChangeKey, id> *)change context:(void *)context {
    NSNumber *look = [change objectForKey:NSKeyValueChangeKindKey];
    if (look.integerValue == NSKeyValueChangeReplacement) {
        [UIView transitionWithView:self.lastLoadView
            duration:[self nameIndexInstanceMagnitude]
            options:UIViewAnimationOptionTransitionCurlDown
            animations:^{
              self.bayImageView.origin = CGPointMake(-[self ofConstraintMagnitude], -[self ofConstraintMagnitude]);
            }
            completion:^(BOOL finished) {
              self.listEnable = finished;
            }];
    }

    id at = [change objectForKey:NSKeyValueChangeIndexesKey];
    if (at) {
        [UIView performSystemAnimation:UISystemAnimationDelete
            onViews:self.loadTableArray
            options:UIViewAnimationOptionRepeat
            animations:^{
              self.cellAcrossLabel.bounds = CGRectMake(0, 0, 0, 514.48);
            }
            completion:^(BOOL finished) {
              self.listEnable = finished;
            }];
    }

    NSLog(@"context:%@", context);
}

@end
