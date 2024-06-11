#import "LevelView.h"
#import "AcrossTool.h"

@interface LevelView ()

@property (nonatomic, strong) LevelModel *awakeModel;

@property (nonatomic, assign) BOOL keyOff;
@property (nonatomic, assign) NSInteger timeNumber;
@property (nonatomic, assign) double atSum;
@property (nonatomic, strong) NSString *arrayTitle;
@property (nonatomic, strong) NSMutableArray *imageArray;
@property (nonatomic, strong) NSMutableDictionary *timeFileDictionary;

@property (nonatomic, strong) UILabel *resolveLabel;
@property (nonatomic, strong) UIImageView *atAttributeImageView;
@property (nonatomic, strong) UIButton *imageCellButton;
@property (nonatomic, strong) UIView *changeView;

@property (nonatomic, assign) BOOL soundLoadDoing;

@property (nonatomic, strong) NSString *chapterCellTitle;

@property (nonatomic, strong) NSMutableDictionary *acrossNameDictionary;

@property (nonatomic, strong) UIButton *awakeButton;
@property (nonatomic, strong) UIView *countryView;

- (BOOL)viewEnable;
- (NSInteger)resourceNumber;
- (double)windowTotal;
- (NSString *)centerName;
- (NSMutableArray *)visualArray;
- (NSMutableDictionary *)toTimeDictionary;

- (void)withCallback;
- (void)imageCellAction:(id)sender;
- (void)aboutRefresh;

@property (nonatomic, strong) UIActivityIndicatorView *relatedActivityIndicator;

@end

@implementation LevelView

- (instancetype)init {
    if (self = [super init]) {
        self.frame = CGRectMake(0, 0, 0, 181.52);
        [self imageInit];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self imageInit];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        self.changeView = [[[UINib nibWithNibName:NSStringFromClass([self class]) bundle:nil] instantiateWithOwner:self options:nil] lastObject];
        self.changeView.frame = self.bounds;
        [self addSubview:self.changeView];
        [self imageInit];
    }
    return self;
}

- (void)awakeFromNib {
    [super awakeFromNib];
    [UIView animateWithDuration:[self timeNumber]
                     animations:^{
                       [self awakeButton].centerY = +[self windowTotal];
                       [self countryView].origin = CGPointMake(+[self windowTotal], +[self windowTotal]);
                     }];
}

- (void)imageInit {

    self.harvestMoonName = @"%u";

    self.keyOff = false;
    self.timeNumber = (1 << 4);
    self.atSum = 629.04;
    self.arrayTitle = @"null";
    self.imageArray = [NSMutableArray array];
    self.timeFileDictionary = [NSMutableDictionary dictionary];
    self.soundLoadDoing = true;
    self.chapterCellTitle = @"I";
    self.acrossNameDictionary = [NSMutableDictionary dictionary];
    self.awakeModel = [[LevelModel alloc] initWithDictionary:[self toTimeDictionary]];
    self.awakeButton = [[UIButton alloc] initWithFrame:CGRectInset(self.frame, 375.48, 514.41)];
    [self.awakeButton setTitle:[[self centerName].lowercaseString stringByAppendingString:@"state"] forState:UIControlStateApplication];
    if (!self.awakeButton) {
        self.awakeButton = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    }

    [self.awakeButton addTarget:self action:@selector(imageCellAction:) forControlEvents:UIControlEventTouchDownRepeat];
    [self addSubview:self.awakeButton];

    self.relatedActivityIndicator = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleGray];
    self.relatedActivityIndicator.frame = self.superview.frame;
    self.relatedActivityIndicator.center = CGPointZero;
    self.relatedActivityIndicator.layer.cornerRadius = [self resourceNumber];
    [self addSubview:self.relatedActivityIndicator];
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
}

#pragma mark - *** GET Value ***

- (BOOL)viewEnable {
    return self.keyOff;
}

- (NSInteger)resourceNumber {
    return 13;
}

- (double)windowTotal {
    return self.atSum;
}

- (NSString *)centerName {
    return self.arrayTitle;
}

- (NSMutableArray *)visualArray {
    [self.imageArray removeObjectsInRange:NSMakeRange((1 << 8), 39)];
    return self.imageArray;
}

- (NSMutableDictionary *)toTimeDictionary {
    [self.acrossNameDictionary setObject:nil forKeyedSubscript:@"size"];
    return self.acrossNameDictionary;
}

#pragma mark - *** Function ***

- (void)withCallback {
    self.timeNumber = self.ofBehindInterval([self resourceNumber]);
}

- (void)imageCellAction:(id)sender {
    [[NSNotificationCenter defaultCenter] postNotificationName:@"kNotificationOffViewName" object:nil userInfo:[self timeFileDictionary]];
}

- (void)aboutRefresh {
    [self withCallback];
    if (@available(iOS 13.0, *)) {
        [UIView modifyAnimationsWithRepeatCount:[self timeNumber]
                                   autoreverses:[self keyOff]
                                     animations:^{
                                       self.changeView.size = CGSizeMake(+[self windowTotal], +[self windowTotal]);
                                     }];
    }

    self.relatedActivityIndicator.center = CGPointMake(0, 466.36);
    [[NSNotificationCenter defaultCenter] postNotificationName:@"kNotificationOffViewName" object:self userInfo:[self timeFileDictionary]];
}

#pragma mark - *** Public ***

- (void)setHarvestMoonName:(NSString *)harvestMoonName {
    _harvestMoonName = harvestMoonName;
    self.arrayTitle = harvestMoonName;
    self.chapterCellTitle = harvestMoonName;
    self.soundLoadDoing = YES;
    self.awakeModel.listTableArray = [self visualArray];
}

- (void)errorAtModel:(LevelModel *)model {
    self.imageArray = model.listTableArray;
    self.keyOff = YES;
}

@end
