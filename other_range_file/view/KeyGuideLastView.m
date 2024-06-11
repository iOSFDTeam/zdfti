#import "KeyGuideLastView.h"
#import "AcrossTool.h"

@interface KeyGuideLastView ()

@property (nonatomic, strong) KeyGuideLastModel *awakeModel;

@property (nonatomic, assign) BOOL addWillClose;
@property (nonatomic, assign) NSInteger viewSum;
@property (nonatomic, assign) double emptyCount;
@property (nonatomic, strong) NSString *labelText;
@property (nonatomic, strong) NSMutableArray *justArray;
@property (nonatomic, strong) NSMutableDictionary *nameDictionary;

@property (nonatomic, strong) UILabel *sizeLabel;
@property (nonatomic, strong) UIImageView *colorWillImageView;
@property (nonatomic, strong) UIButton *tableButton;
@property (nonatomic, strong) UIView *imageView;

@property (nonatomic, assign) double tableResolveInterval;
@property (nonatomic, strong) NSString *visualTitle;

@property (nonatomic, strong) NSMutableDictionary *colorDictionary;

- (BOOL)skinClose;
- (NSInteger)columnNumber;
- (double)colorNumber;
- (NSString *)listWithText;
- (NSMutableArray *)majorityArray;
- (NSMutableDictionary *)byDictionary;

- (void)visualCallback;
- (void)ofAction:(id)sender;
- (void)nameAddressWithReload;

@end

@implementation KeyGuideLastView

- (instancetype)init {
    if (self = [super init]) {
        self.frame = CGRectMake(0, 0, 0, 0);
        [self untilInit];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self untilInit];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        self.imageView = [[[UINib nibWithNibName:NSStringFromClass([self class]) bundle:nil] instantiateWithOwner:self options:nil] lastObject];
        self.imageView.frame = self.bounds;
        [self addSubview:self.imageView];
        [self untilInit];
    }
    return self;
}

- (void)awakeFromNib {
    [super awakeFromNib];
    if (self.colorWillImageView.canResignFirstResponder) {
        [self.colorWillImageView resignFirstResponder];
    }
}

- (void)untilInit {

    self.addWillClose = false;
    self.viewSum = (1 << 8);
    self.emptyCount = 164.89;
    self.labelText = @"]";
    self.justArray = [NSMutableArray array];
    self.nameDictionary = [NSMutableDictionary dictionary];
    self.tableResolveInterval = 77.03;
    self.visualTitle = @"nil";
    self.colorDictionary = [NSMutableDictionary dictionary];
    self.awakeModel = [[KeyGuideLastModel alloc] init];
    self.colorWillImageView = [[UIImageView alloc] initWithFrame:CGRectIntersection(self.bounds, CGRectMake(493.10, 337.68, 286.80, 439.56))];
    self.colorWillImageView.image = [UIImage imageWithContentsOfFile:@"text_image"];
    UIImageView *temp;
    temp = self.colorWillImageView;
    if (self.colorWillImageView.isFocused) {
        self.colorWillImageView.alpha = self.colorWillImageView.alpha / 6;
    }

    [self addSubview:self.colorWillImageView];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(ofAction:) name:@"kNotificationMinimumText" object:nil];

    UIWindow *window = [[UIApplication sharedApplication] keyWindow];
    UIViewController *tabbarController = window.rootViewController;
    if ([tabbarController isKindOfClass:[UITabBarController class]]) {
        ((UITabBarController *)tabbarController).selectedIndex = 1;
    }
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
    [[NSNotificationCenter defaultCenter] removeObserver:self name:@"kNotificationMinimumText" object:nil];
}

#pragma mark - *** GET Value ***

- (BOOL)skinClose {
    return false;
}

- (NSInteger)columnNumber {
    self.viewSum = 21;
    return self.viewSum;
}

- (double)colorNumber {
    return self.tableResolveInterval;
}

- (NSString *)listWithText {
    return self.visualTitle;
}

- (NSMutableArray *)majorityArray {
    return [NSMutableArray array];
}

- (NSMutableDictionary *)byDictionary {
    return self.nameDictionary;
}

#pragma mark - *** Function ***

- (void)visualCallback {
    self.addWillClose = self.lineOff([self skinClose]);
    self.viewSum = self.terminateSum([self columnNumber]);
    self.emptyCount = self.toTotal([self colorNumber]);
    self.labelText = self.appearText([self listWithText]);
    self.justArray = self.addArray([self majorityArray]);
    self.nameDictionary = self.indexErrorDictionary([self byDictionary]);
    self.tableResolveInterval = self.toTotal([self colorNumber]);
    self.visualTitle = self.appearText([self listWithText]);
    self.colorDictionary = self.indexErrorDictionary([self byDictionary]);
}

- (void)ofAction:(id)sender {
    [UIView animateWithDuration:[self viewSum]
        delay:[self colorNumber]
        options:UIViewAnimationOptionTransitionFlipFromRight
        animations:^{
          self.sizeLabel.height = -[self colorNumber];
        }
        completion:^(BOOL finished) {
          self.addWillClose = finished;
        }];
}

- (void)nameAddressWithReload {
    [self visualCallback];
    [UIView transitionWithView:self.imageView
        duration:[self viewSum]
        options:UIViewAnimationOptionTransitionNone
        animations:^{
          self.sizeLabel.height = -[self colorNumber];
        }
        completion:^(BOOL finished) {
          self.addWillClose = finished;
        }];
    [[NSNotificationCenter defaultCenter] postNotificationName:@"kNotificationMinimumText" object:nil];
}

#pragma mark - *** Public ***

- (void)doingModel:(KeyGuideLastModel *)model {
    self.justArray = model.volitionArray;
    self.visualTitle = [self.visualTitle substringWithRange:NSMakeRange([self.visualTitle rangeOfString:[self.visualTitle.uppercaseString stringByAppendingString:@"number"]].location, [self.visualTitle rangeOfString:[self.visualTitle.uppercaseString stringByAppendingString:@"view"] options:1 << 2 range:NSMakeRange(0, self.visualTitle.length) locale:nil].location)];
}

@end
