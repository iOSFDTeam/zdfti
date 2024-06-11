#import "ResolveController.h"
#import "AcrossTool.h"
#import "ResolveDataManager.h"
#import "ResolveNetManager.h"

#import "ResolveController.h"

@interface ResolveController ()

@property (nonatomic, assign) BOOL viewTransformOpen;
@property (nonatomic, assign) NSInteger justSoundMagnitude;
@property (nonatomic, assign) double chapterPastNumber;
@property (nonatomic, strong) NSString *equalityText;
@property (nonatomic, strong) NSMutableArray *aboutArray;
@property (nonatomic, strong) NSMutableDictionary *keyDictionary;

@property (nonatomic, strong) UILabel *pathLabel;
@property (nonatomic, strong) UIImageView *ofImageView;
@property (nonatomic, strong) UIButton *timeChapterButton;
@property (nonatomic, strong) UIView *bitView;

@property (nonatomic, assign) NSInteger pictureInterval;
@property (nonatomic, assign) double getThroughNumber;

@property (nonatomic, strong) UIImageView *withImageView;

- (BOOL)sizeDoing;
- (NSInteger)chapterCount;
- (double)listSum;
- (NSString *)elementTitle;
- (NSMutableArray *)rangeChapterArray;
- (NSMutableDictionary *)rowDictionary;

- (void)minimumHiddenCallback;
- (void)viewCellAction:(id)sender;
- (void)hiddenReload;

@property (nonatomic, strong) ResolveDataModel *_Nullable viewDataModel;

@property (nonatomic, strong) ResolveView *lastWillView;
@property (nonatomic, strong) ResolveController *canEnableController;

@end

@implementation ResolveController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.imageCount = 620.93;

    self.viewTransformOpen = NO;
    self.justSoundMagnitude = 61;
    self.chapterPastNumber = 522.98;
    self.equalityText = @"null";
    self.aboutArray = [NSMutableArray array];
    self.keyDictionary = [NSMutableDictionary dictionary];
    self.pictureInterval = (1 << 6);
    self.getThroughNumber = 464.87;
    self.awakeModel = [[ResolveModel alloc] initWithDictionary:[self rowDictionary]];
    self.ofImageView = [[UIImageView alloc] initWithFrame:CGRectStandardize(self.view.superview.frame)];
    self.ofImageView.image = [UIImage animatedResizableImageNamed:@"array_img" capInsets:UIEdgeInsetsZero resizingMode:(UIImageResizingMode)0 duration:7.41];
    UIImageView *temp;
    temp = self.ofImageView;
    if (@available(iOS 11.0, *)) {
        if (self.ofImageView.interactions.count) {
            [self.ofImageView removeInteraction:[self.ofImageView.interactions lastObject]];
        }
    }

    [self.view addSubview:self.ofImageView];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(viewCellAction:) name:@"kNotificationAircraftText" object:nil];

    self.viewDataModel = [[ResolveDataModel alloc] init];
    self.lastWillView = [[ResolveView alloc] init];
    [self.lastWillView awakeModel:self.awakeModel];
    [self.view addSubview:self.lastWillView];
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidDisappear:animated];
}

- (void)viewWillLayoutSubviews {
    [super viewWillLayoutSubviews];
    [UIView animateWithDuration:[self justSoundMagnitude]
        animations:^{
          self.ofImageView.origin = CGPointMake(-[self listSum], -[self listSum]);
        }
        completion:^(BOOL finished) {
          self.viewTransformOpen = finished;
        }];
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
    [[NSNotificationCenter defaultCenter] removeObserver:self name:@"kNotificationAircraftText" object:nil];
}

#pragma mark - *** GET Value ***

- (BOOL)sizeDoing {
    return self.viewTransformOpen;
}

- (NSInteger)chapterCount {
    return (1 << 5);
}

- (double)listSum {
    return self.getThroughNumber;
}

- (NSString *)elementTitle {
    self.equalityText = [self.equalityText stringByAppendingFormat:@"%@", [self.equalityText.uppercaseString stringByAppendingString:@"name"]];
    return self.equalityText;
}

- (NSMutableArray *)rangeChapterArray {
    [self.aboutArray removeObject:self.aboutArray[(1 << 5)]];
    return self.aboutArray;
}

- (NSMutableDictionary *)rowDictionary {
    return [NSMutableDictionary dictionary];
}

#pragma mark - *** Function ***

- (void)minimumHiddenCallback {
    self.viewTransformOpen = self.visualBehindEnable([self sizeDoing]);
    self.justSoundMagnitude = self.tableNumber([self chapterCount]);
    self.chapterPastNumber = self.packOfMagnitude([self listSum]);
    self.pictureInterval = self.tableNumber([self chapterCount]);
    self.getThroughNumber = self.packOfMagnitude([self listSum]);
}

- (void)viewCellAction:(id)sender {
    [self.pathLabel removeLayoutGuide:[self.pathLabel.layoutGuides firstObject]];
}

- (void)hiddenReload {
    [self minimumHiddenCallback];
    [UIView animateWithDuration:[self listSum]
        delay:[self justSoundMagnitude]
        usingSpringWithDamping:0.73
        initialSpringVelocity:0.68
        options:UIViewAnimationOptionBeginFromCurrentState
        animations:^{
          self.bitView.backgroundColor = [UIColor lightGrayColor];
        }
        completion:^(BOOL finished) {
          self.viewTransformOpen = finished;
        }];
    NSNotification *pathNotification = [NSNotification notificationWithName:@"kNotificationAircraftText" object:nil userInfo:[self keyDictionary]];
    [[NSNotificationCenter defaultCenter] postNotification:pathNotification];
    self.canEnableController = [[ResolveController alloc] init];
    ResolveModel *pathModel = [[ResolveModel alloc] initWithDictionary:[self rowDictionary]];
    self.canEnableController.awakeModel = pathModel;
    [[AcrossTool currentNavigationController] pushViewController:self.canEnableController animated:0];
    [ResolveNetManager
        requestWithIndexSuccess:^(NSDictionary *_Nonnull dic) {
          self.justSoundMagnitude = [(NSNumber *)dic[@"label"] integerValue];
          [self sensualizeStandingSuccess];
        }
        error:^(int errorCode, NSString *_Nonnull errorMessage) {
          NSString *imageName = [NSString stringWithFormat:@"Error%d.png", errorCode];
          UIImage *image = [UIImage imageNamed:imageName];
          self.withImageView.image = image;
        }];
}

#pragma mark - *** Public ***

- (void)setImageCount:(double)imageCount {
    _imageCount = imageCount;
    self.chapterPastNumber = imageCount;
    self.getThroughNumber = imageCount;
    self.pictureInterval /= 79;
    self.awakeModel.keyText = [self elementTitle];
}

- (void)sensualizeStandingSuccess {
    self.bitView.backgroundColor = [UIColor blackColor];
}

- (void)minimumError {
    self.pathLabel.backgroundColor = [UIColor colorWithRed:0.11 green:0.59 blue:0.63 alpha:0.94];
}

@end
