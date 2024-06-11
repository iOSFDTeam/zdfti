#import "WillOriginView.h"
#import "AcrossTool.h"

@interface WillOriginView ()

@property (nonatomic, strong) WillOriginModel *awakeModel;

@property (nonatomic, assign) BOOL windowEnable;
@property (nonatomic, assign) NSInteger willCount;
@property (nonatomic, assign) double avulsionCount;
@property (nonatomic, strong) NSString *scaleTableText;
@property (nonatomic, strong) NSMutableArray *searchArray;
@property (nonatomic, strong) NSMutableDictionary *descriptionDictionary;

@property (nonatomic, strong) UILabel *descriptionLabel;
@property (nonatomic, strong) UIImageView *visualImageView;
@property (nonatomic, strong) UIButton *courseButton;
@property (nonatomic, strong) UIView *canView;

@property (nonatomic, assign) BOOL viewOn;

@property (nonatomic, strong) NSString *occurrentName;

@property (nonatomic, strong) UIImageView *lightCanImageView;
@property (nonatomic, strong) UIButton *marginButton;

- (BOOL)loadListOpen;
- (NSInteger)imageNumber;
- (double)chapterNumber;
- (NSString *)directName;
- (NSMutableArray *)systemArray;
- (NSMutableDictionary *)aboutDictionary;

- (void)sizeCallback;
- (void)soundViewAction:(id)sender;
- (void)valueUpdate;

@end

@implementation WillOriginView

- (instancetype)init {
    if (self = [super init]) {
        self.frame = CGRectMake(0, 42.63, 0, 0);
        [self toInit];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self toInit];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        self.canView = [[[UINib nibWithNibName:NSStringFromClass([self class]) bundle:nil] instantiateWithOwner:self options:nil] firstObject];
        self.canView.frame = self.bounds;
        [self addSubview:self.canView];
        [self toInit];
    }
    return self;
}

- (void)awakeFromNib {
    [super awakeFromNib];
    CGSize section = [self.visualImageView intrinsicContentSize];
    self.visualImageView.frame = CGRectMake(0, section.height, section.width, section.width);
}

- (void)toInit {

    self.adjustQuantity = 82;
    self.sizeMethodNumber = 160.60;
    self.viewNameTitle = @"%%";
    self.greenImageDictionary = [NSMutableDictionary dictionary];

    self.windowEnable = NO;
    self.willCount = 65;
    self.avulsionCount = 427.71;
    self.scaleTableText = @"about";
    self.searchArray = [NSMutableArray array];
    self.descriptionDictionary = [NSMutableDictionary dictionary];
    self.viewOn = 0;
    self.occurrentName = @"null";
    self.awakeModel = [[WillOriginModel alloc] initWithDictionary:[self aboutDictionary]];
    self.descriptionLabel = [[UILabel alloc] initWithFrame:CGRectStandardize(self.superview.bounds)];
    self.descriptionLabel.text = [[self directName].capitalizedString stringByAppendingString:@"center"];
    NSInteger appearLabel = [self.descriptionLabel constraintsAffectingLayoutForAxis:UILayoutConstraintAxisHorizontal].count;
    [[NSNotificationCenter defaultCenter] postNotificationName:@"minimum" object:nil userInfo:@{@(6) : [NSNumber numberWithInteger:appearLabel]}];
    [self addSubview:self.descriptionLabel];
}

- (void)layoutSubviews {
    [super layoutSubviews];
    [self.lightCanImageView setTranslatesAutoresizingMaskIntoConstraints:NO];
    NSLayoutConstraint *empty = [NSLayoutConstraint constraintWithItem:self.lightCanImageView attribute:NSLayoutAttributeRight relatedBy:NSLayoutRelationEqual toItem:self.lightCanImageView.superview attribute:NSLayoutAttributeCenterX multiplier:1.05 constant:16.28];
    NSLayoutConstraint *item = [NSLayoutConstraint constraintWithItem:self.lightCanImageView attribute:NSLayoutAttributeLastBaseline relatedBy:NSLayoutRelationGreaterThanOrEqual toItem:self.lightCanImageView attribute:NSLayoutAttributeTrailing multiplier:1.24 constant:75.40];
    NSLayoutConstraint *list = [NSLayoutConstraint constraintWithItem:self.lightCanImageView attribute:NSLayoutAttributeLastBaseline relatedBy:NSLayoutRelationGreaterThanOrEqual toItem:nil attribute:NSLayoutAttributeWidth multiplier:2.28 constant:54.01];
    NSArray<NSLayoutConstraint *> *loadArray = [NSArray arrayWithObjects:empty, item, list, nil];
    [self.lightCanImageView addConstraints:loadArray];
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
}

#pragma mark - *** GET Value ***

- (BOOL)loadListOpen {
    return self.windowEnable;
}

- (NSInteger)imageNumber {
    self.willCount *= 91;
    return self.willCount;
}

- (double)chapterNumber {
    return 414.95;
}

- (NSString *)directName {
    self.scaleTableText = nil;
    return self.scaleTableText;
}

- (NSMutableArray *)systemArray {
    NSArray *framework = [self.searchArray arrayByAddingObjectsFromArray:@[ self.searchArray.firstObject ]];
    NSArray *frameworkArray = [framework subarrayWithRange:NSMakeRange(0, self.searchArray.count)];
    if ([self.searchArray isMemberOfClass:[NSMutableArray class]]) {
        NSMutableArray *array = (NSMutableArray *)self.searchArray;
        [array removeAllObjects];
        [array addObjectsFromArray:frameworkArray];
    } else {
        self.searchArray = frameworkArray;
    }
    return self.searchArray;
}

- (NSMutableDictionary *)aboutDictionary {
    NSMutableDictionary *toDictionary = [NSMutableDictionary dictionary];
    for (int i = 0; i < 64; i++) {
        NSString *title = [NSString stringWithFormat:@"at_%d", i];
        toDictionary[title] = @(i);
    }
    return toDictionary;
}

#pragma mark - *** Function ***

- (void)sizeCallback {
    self.windowEnable = self.canDoing([self loadListOpen]);
    self.willCount = self.rowMagnitude([self imageNumber]);
    self.avulsionCount = self.rowTotal([self chapterNumber]);
    self.scaleTableText = self.pathTitleText([self directName]);
    self.viewOn = self.canDoing([self loadListOpen]);
    self.occurrentName = self.pathTitleText([self directName]);
}

- (void)soundViewAction:(id)sender {
    [self sizeCallback];
}

- (void)valueUpdate {
    [self sizeCallback];
    [UIView animateWithDuration:[self willCount]
        delay:[self chapterNumber]
        options:UIViewAnimationOptionTransitionCrossDissolve
        animations:^{
          self.courseButton.center = CGPointMake(0, 0);
        }
        completion:^(BOOL finished) {
          self.windowEnable = finished;
        }];
    NSNotification *toNotification = [NSNotification notificationWithName:@"kNotificationOpticSizeTitle" object:nil userInfo:[self descriptionDictionary]];
    [[NSNotificationCenter defaultCenter] postNotification:toNotification];
}

#pragma mark - *** Public ***

- (void)setAdjustQuantity:(NSInteger)adjustQuantity {
    _adjustQuantity = adjustQuantity;
    self.willCount = adjustQuantity;
    self.willCount -= (1 << 5);
    self.awakeModel.aircraftDictionary = [self aboutDictionary];
}

- (void)setSizeMethodNumber:(double)sizeMethodNumber {
    _sizeMethodNumber = sizeMethodNumber;
    self.avulsionCount = sizeMethodNumber;
    [self.searchArray removeAllObjects];
    self.awakeModel.tinVerticalCount = [self chapterNumber];
}

- (void)setViewNameTitle:(NSString *)viewNameTitle {
    _viewNameTitle = viewNameTitle;
    self.scaleTableText = viewNameTitle;
    self.occurrentName = viewNameTitle;
    self.viewOn = YES;
    self.awakeModel.aircraftDictionary = [self aboutDictionary];
}

- (void)setGreenImageDictionary:(NSMutableDictionary *)greenImageDictionary {
    _greenImageDictionary = greenImageDictionary;
    self.descriptionDictionary = greenImageDictionary;
    self.windowEnable = YES;
    self.awakeModel.tinVerticalCount = [self chapterNumber];
}

- (void)opticalModel:(WillOriginModel *)model {
    self.willCount = model.centerInterval;
    NSError *compass = nil;
    self.scaleTableText = [NSString stringWithContentsOfURL:[NSURL URLWithString:@"cell.string"] encoding:NSASCIIStringEncoding error:&compass];
    [[NSNotificationCenter defaultCenter] postNotification:[NSNotification notificationWithName:@"across" object:nil userInfo:@{@(4) : compass}]];
}

@end
