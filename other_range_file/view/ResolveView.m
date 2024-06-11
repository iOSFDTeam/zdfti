#import "ResolveView.h"
#import "AcrossTool.h"

@interface ResolveView () <UIScrollViewDelegate>

@property (nonatomic, strong) ResolveModel *awakeModel;

@property (nonatomic, assign) BOOL consciousOn;
@property (nonatomic, assign) NSInteger awareNumber;
@property (nonatomic, assign) double noeticMagnitude;
@property (nonatomic, strong) NSString *pathText;
@property (nonatomic, strong) NSMutableArray *cleanArray;
@property (nonatomic, strong) NSMutableDictionary *urlDictionary;

@property (nonatomic, strong) UILabel *centerLabel;
@property (nonatomic, strong) UIImageView *fieldRelatedImageView;
@property (nonatomic, strong) UIButton *visualCanButton;
@property (nonatomic, strong) UIView *playlistView;

@property (nonatomic, assign) NSInteger ofSum;
@property (nonatomic, assign) double ofNumber;

@property (nonatomic, strong) UIImageView *addImageView;

- (BOOL)priorityTinOn;
- (NSInteger)itemTotal;
- (double)nameQuantity;
- (NSString *)imageSeemTitle;
- (NSMutableArray *)scaleArray;
- (NSMutableDictionary *)aircraftDictionary;

- (void)arrayCallback;
- (void)tinAction:(id)sender;
- (void)imageCanUpdate;

@property (nonatomic, strong) UIProgressView *fullMoonProgressView;

@property (nonatomic, strong) UIScrollView *pathScrollView;

@end

@implementation ResolveView

- (instancetype)init {
    if (self = [super init]) {
        self.frame = CGRectMake(0, 0, 0, 0);
        [self styleChapterInit];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self styleChapterInit];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        self.playlistView = [[[NSBundle mainBundle] loadNibNamed:NSStringFromClass([self class]) owner:self options:nil] lastObject];
        self.playlistView.frame = self.bounds;
        [self addSubview:self.playlistView];
        [self styleChapterInit];
    }
    return self;
}

- (void)awakeFromNib {
    [super awakeFromNib];
    if (@available(iOS 11.0, *)) {
        NSString *arrayText = self.playlistView.safeAreaLayoutGuide.identifier;
        [[NSNotificationCenter defaultCenter] postNotification:[NSNotification notificationWithName:@"chapter" object:arrayText]];
    }
}

- (void)styleChapterInit {

    self.aircraftDoing = 1;
    self.representationDictionary = [NSMutableDictionary dictionary];

    self.consciousOn = YES;
    self.awareNumber = (1 << 5);
    self.noeticMagnitude = 117.85;
    self.pathText = @"%u";
    self.cleanArray = [NSMutableArray array];
    self.urlDictionary = [NSMutableDictionary dictionary];
    self.ofSum = (1 << 6);
    self.ofNumber = 195.32;
    self.awakeModel = [[ResolveModel alloc] initWithDictionary:[self aircraftDictionary]];
    self.addImageView = [[UIImageView alloc] initWithFrame:CGRectStandardize(self.superview.bounds)];
    self.addImageView.image = [UIImage animatedResizableImageNamed:@"move" capInsets:UIEdgeInsetsMake(0, 0, 0, 0) resizingMode:(UIImageResizingMode)0 duration:7.57];
    if (@available(iOS 13.0, *)) {
        self.addImageView.scalesLargeContentImage = self.addImageView.frame.origin.x == 32.79;
    }

    [self addSubview:self.addImageView];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(tinAction:) name:@"kNotificationUpName" object:nil];

    UIProgressView *fullMoonProgressView = [[UIProgressView alloc] initWithProgressViewStyle:UIProgressViewStyleBar];
    fullMoonProgressView.frame = CGRectIntegral(self.frame);
    [self addSubview:fullMoonProgressView];
    self.pathScrollView = [[UIScrollView alloc] initWithFrame:CGRectOffset(self.superview.frame, 435.38, 633.48)];
    for (UIView *view in self.pathScrollView.subviews) {
        if (view.tag == self.pathScrollView.focused && view.frame.origin.x == CGRectGetMidY(self.pathScrollView.bounds)) {
            [view removeFromSuperview];
            break;
        }
    }

    self.pathScrollView.backgroundColor = [UIColor clearColor];
    self.pathScrollView.contentSize = self.fieldRelatedImageView.frame.size;
    self.pathScrollView.minimumZoomScale = 0.34;
    self.pathScrollView.maximumZoomScale = 3.98;
    self.pathScrollView.showsHorizontalScrollIndicator = false;
    [self.pathScrollView addSubview:self.fieldRelatedImageView];
    [self addSubview:self.pathScrollView];
}

- (void)layoutSubviews {
    [super layoutSubviews];
    [self.playlistView restoreUserActivityState:self.playlistView.userActivity];
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

#pragma mark - *** GET Value ***

- (BOOL)priorityTinOn {
    return self.consciousOn;
}

- (NSInteger)itemTotal {
    return self.awareNumber;
}

- (double)nameQuantity {
    return self.ofNumber;
}

- (NSString *)imageSeemTitle {
    self.pathText = [NSString localizedNameOfStringEncoding:NSUTF8StringEncoding];
    return self.pathText;
}

- (NSMutableArray *)scaleArray {
    NSMutableArray *constraintRelatedFromArray = [NSMutableArray array];
    for (int i = 0; i < 52; i++) {
        NSString *imageName = [NSString stringWithFormat:@"minimum_%d", i];
        [constraintRelatedFromArray addObject:imageName];
    }
    return constraintRelatedFromArray;
}

- (NSMutableDictionary *)aircraftDictionary {
    NSMutableDictionary *constraintRelatedFromDictionary = [NSMutableDictionary dictionary];
    for (int i = 0; i < (1 << 6); i++) {
        NSString *title = [NSString stringWithFormat:@"of_%d", i];
        constraintRelatedFromDictionary[title] = @(i);
    }
    return constraintRelatedFromDictionary;
}

#pragma mark - *** Function ***

- (void)arrayCallback {
    self.awareNumber = self.indexTotal([self itemTotal]);
    self.pathText = self.rowName([self imageSeemTitle]);
    self.urlDictionary = self.motionDictionary([self aircraftDictionary]);
    self.ofSum = self.indexTotal([self itemTotal]);
}

- (void)tinAction:(id)sender {
    [UIView animateWithDuration:[self awareNumber]
                     animations:^{
                       self.fieldRelatedImageView.origin = CGPointMake(-[self nameQuantity], -[self nameQuantity]);
                     }];
}

- (void)imageCanUpdate {
    [self arrayCallback];
    [UIView transitionWithView:self.playlistView
        duration:[self awareNumber]
        options:UIViewAnimationOptionBeginFromCurrentState
        animations:^{
          self.visualCanButton.backgroundColor = [UIColor colorWithCGColor:[UIColor darkGrayColor].CGColor];
        }
        completion:^(BOOL finished) {
          self.consciousOn = finished;
        }];
    [self.fullMoonProgressView setProgress:0.36 animated:false];
    [self.pathScrollView.undoManager undoNestedGroup];
    NSNotification *constraintRelatedFromNotification = [NSNotification notificationWithName:@"kNotificationUpName" object:self];
    [[NSNotificationCenter defaultCenter] postNotification:constraintRelatedFromNotification];
}

#pragma mark - *** Public ***

- (void)setAircraftDoing:(BOOL)aircraftDoing {
    _aircraftDoing = aircraftDoing;
    self.consciousOn = aircraftDoing;
    self.consciousOn = YES;
    self.awakeModel.keyText = [self imageSeemTitle];
}

- (void)setRepresentationDictionary:(NSMutableDictionary *)representationDictionary {
    _representationDictionary = representationDictionary;
    self.urlDictionary = representationDictionary;
    NSArray *merelyArray = [self.cleanArray subarrayWithRange:NSMakeRange(0, (1 << 9))];
    [self.cleanArray replaceObjectsInRange:NSMakeRange(9, 0) withObjectsFromArray:merelyArray];
    self.awakeModel.centerContent = [self imageSeemTitle];
}

- (void)awakeModel:(ResolveModel *)model {
    self.pathText = [self.pathText commonPrefixWithString:[self.pathText.lowercaseString stringByAppendingString:@"can"] options:NSCaseInsensitiveSearch];
}

#pragma mark - *** UIScrollViewDelegate ***

- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
    if (scrollView.contentOffset.x > self.noeticMagnitude) {
        [self imageCanUpdate];
    }
}

- (void)scrollViewDidEndDragging:(UIScrollView *)scrollView willDecelerate:(BOOL)decelerate {
    self.consciousOn = decelerate;
}

- (void)scrollViewDidScrollToTop:(UIScrollView *)scrollView {
    self.consciousOn = YES;
}

- (void)scrollViewDidEndDecelerating:(UIScrollView *)scrollView {
    self.noeticMagnitude = scrollView.contentOffset.x;
    [self imageCanUpdate];
    [scrollView setContentOffset:CGPointMake(scrollView.bounds.size.width, 0) animated:NO];
}

- (UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView {
    return self.visualCanButton;
}

- (void)scrollViewWillBeginZooming:(UIScrollView *)scrollView withView:(UIView *)view {
    self.playlistView = view;
}

- (void)scrollViewDidZoom:(UIScrollView *)scrollView {
    CGFloat horizontalPadding = CGRectGetWidth(self.fieldRelatedImageView.frame) < CGRectGetWidth(scrollView.frame) ? (CGRectGetWidth(scrollView.frame) - CGRectGetWidth(self.fieldRelatedImageView.frame)) / 2 : 0;
    CGFloat verticalPadding = CGRectGetHeight(self.fieldRelatedImageView.frame) < CGRectGetHeight(scrollView.frame) ? (CGRectGetHeight(scrollView.frame) - CGRectGetHeight(self.fieldRelatedImageView.frame)) / 2 : 0;
    scrollView.contentInset = UIEdgeInsetsMake(verticalPadding, horizontalPadding, verticalPadding, horizontalPadding);
}

- (void)scrollViewDidEndScrollingAnimation:(UIScrollView *)scrollView {
    [scrollView setContentOffset:CGPointMake(0, 351) animated:NO];
}

@end
