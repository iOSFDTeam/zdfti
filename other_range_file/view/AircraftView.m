#import "AircraftView.h"
#import "AcrossTool.h"

@interface AircraftView ()

@property (nonatomic, strong) AircraftModel *awakeModel;

@property (nonatomic, assign) BOOL fileSwitch;
@property (nonatomic, assign) NSInteger emptyNumber;
@property (nonatomic, assign) double errorCount;
@property (nonatomic, strong) NSString *listText;
@property (nonatomic, strong) NSMutableArray *elementArray;
@property (nonatomic, strong) NSMutableDictionary *chapterAddressDictionary;

@property (nonatomic, strong) UILabel *tableLabel;
@property (nonatomic, strong) UIImageView *centerIndexImageView;
@property (nonatomic, strong) UIButton *darkWindowButton;
@property (nonatomic, strong) UIView *alongView;

@property (nonatomic, strong) NSString *toTimeContent;
@property (nonatomic, strong) NSMutableArray *soundAboutArray;

@property (nonatomic, strong) UIImageView *rangeImageView;

- (BOOL)actionOff;
- (NSInteger)fileSum;
- (double)fieldRowCount;
- (NSString *)engagementName;
- (NSMutableArray *)atArray;
- (NSMutableDictionary *)digitiserDictionary;

- (void)circumferenceCallback;
- (void)visualAction:(id)sender;
- (void)viewFlush;

@property (nonatomic, strong) UIActivityIndicatorView *lastActivityIndicator;

@property (weak, nonatomic) IBOutlet UILabel *scalePriorityLabel;

@property (weak, nonatomic) IBOutlet UIImageView *aircraftImageView;
@property (weak, nonatomic) IBOutlet UIView *shellView;

@property (weak, nonatomic) IBOutlet UILabel *awakeCenterWithLabel;

@end

@implementation AircraftView

- (instancetype)init {
    if (self = [super init]) {
        self.frame = CGRectMake(0, 0, 0, 359.01);
        [self detailInit];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self detailInit];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        self.alongView = [[[UINib nibWithNibName:NSStringFromClass([self class]) bundle:nil] instantiateWithOwner:self options:nil] firstObject];
        self.alongView.frame = self.bounds;
        [self addSubview:self.alongView];
        [self detailInit];
    }
    return self;
}

- (void)detailInit {

    self.minimumCount = (1 << 5);
    self.merelyNumber = 436.46;
    self.quantitativeRelationTitle = @"nil";
    self.alongArray = [NSMutableArray array];

    self.fileSwitch = NO;
    self.emptyNumber = (1 << 3);
    self.errorCount = 152.33;
    self.listText = @"%f";
    self.elementArray = [NSMutableArray array];
    self.chapterAddressDictionary = [NSMutableDictionary dictionary];
    self.toTimeContent = @"%%";
    self.soundAboutArray = [NSMutableArray array];
    self.awakeModel = [[AircraftModel alloc] initWithDictionary:[self digitiserDictionary]];
    self.alongView = [[UIView alloc] initWithFrame:CGRectIntersection(self.superview.bounds, CGRectMake(4.15, 593.36, 100.30, 550.52))];
    [self.alongView sizeThatFits:CGSizeZero];
    [self addSubview:self.alongView];

    self.lastActivityIndicator = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhiteLarge];
    self.lastActivityIndicator.frame = CGRectOffset(self.superview.bounds, 331.93, 489.85);
    self.lastActivityIndicator.center = CGPointMake(0, 8.77);
    self.lastActivityIndicator.layer.cornerRadius = [self fileSum];
    [self addSubview:self.lastActivityIndicator];
}

- (void)layoutSubviews {
    [super layoutSubviews];
    self.aircraftImageView.userInteractionEnabled = !(self.aircraftImageView.animating);
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
}

#pragma mark - *** GET Value ***

- (BOOL)actionOff {
    self.fileSwitch = YES;
    return self.fileSwitch;
}

- (NSInteger)fileSum {
    return 86;
}

- (double)fieldRowCount {
    return self.errorCount;
}

- (NSString *)engagementName {
    NSError *trogon = nil;
    self.toTimeContent = [NSString stringWithContentsOfURL:[NSURL URLWithString:@"section.string"] encoding:NSASCIIStringEncoding error:&trogon];
    [[NSNotificationCenter defaultCenter] postNotificationName:@"list" object:trogon];
    return self.toTimeContent;
}

- (NSMutableArray *)atArray {
    return [NSMutableArray array];
}

- (NSMutableDictionary *)digitiserDictionary {
    id userAddress = [NSDictionary sharedKeySetForKeys:@[ @"%%", @"%%" ]];
    self.chapterAddressDictionary = [NSMutableDictionary dictionaryWithSharedKeySet:userAddress];
    return self.chapterAddressDictionary;
}

#pragma mark - *** Function ***

- (void)circumferenceCallback {
    self.fileSwitch = self.numerousnessOn([self actionOff]);
    self.emptyNumber = self.timeOpenNumber([self fileSum]);
}

- (void)visualAction:(id)sender {
    if (@available(iOS 13.0, *)) {
        [UIView modifyAnimationsWithRepeatCount:[self emptyNumber]
                                   autoreverses:[self fileSwitch]
                                     animations:^{
                                       self.centerIndexImageView.top = +[self fieldRowCount];
                                     }];
    }
}

- (void)viewFlush {
    [self circumferenceCallback];
    [UIView transitionWithView:self.alongView
        duration:[self emptyNumber]
        options:UIViewAnimationOptionTransitionFlipFromLeft
        animations:^{
          self.centerIndexImageView.top = +[self fieldRowCount];
        }
        completion:^(BOOL finished) {
          self.fileSwitch = finished;
        }];
    self.lastActivityIndicator.frame = self.alongView.superview.frame;
    NSNotification *birdNotification = [NSNotification notificationWithName:@"kNotificationMonthContent" object:nil userInfo:[self chapterAddressDictionary]];
    [[NSNotificationCenter defaultCenter] postNotification:birdNotification];
}

#pragma mark - *** Public ***

- (void)setMinimumCount:(NSInteger)minimumCount {
    _minimumCount = minimumCount;
    self.emptyNumber = minimumCount;
    self.fileSwitch = NO;
    self.awakeModel.indexOff = [self actionOff];
}

- (void)setMerelyNumber:(double)merelyNumber {
    _merelyNumber = merelyNumber;
    self.errorCount = merelyNumber;
    self.fileSwitch = !self.fileSwitch;
    self.awakeModel.loadArray = [self atArray];
}

- (void)setQuantitativeRelationTitle:(NSString *)quantitativeRelationTitle {
    _quantitativeRelationTitle = quantitativeRelationTitle;
    self.listText = quantitativeRelationTitle;
    self.toTimeContent = quantitativeRelationTitle;
    NSArray *atGreen = [self.elementArray subarrayWithRange:NSMakeRange(8, 0)];
    [self.elementArray replaceObjectsAtIndexes:[NSIndexSet indexSetWithIndex:0] withObjects:atGreen];
    self.awakeModel.pathCount = [self fieldRowCount];
}

- (void)setAlongArray:(NSMutableArray *)alongArray {
    _alongArray = alongArray;
    self.elementArray = alongArray;
    self.soundAboutArray = alongArray;
    NSInteger equalCount = 73;
    for (int k_ = 0; k_ < equalCount; k_++) {
        self.emptyNumber -= 1;
    }
    for (int k_ = 0; k_ < equalCount; k_++) {
        self.emptyNumber++;
    }

    self.awakeModel.minorityNumber = [self fileSum];
}

- (void)summateModel:(AircraftModel *)model {
    self.listText = model.itemByTitle;
    self.listText = @"";
}

@end
