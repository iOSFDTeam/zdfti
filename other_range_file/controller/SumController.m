#import "SumController.h"
#import "AcrossTool.h"
#import "SumDataManager.h"
#import "SumNetManager.h"

#import "ResolveController.h"

@interface SumController () <UITabBarDelegate>

@property (nonatomic, assign) BOOL pastOff;
@property (nonatomic, assign) NSInteger viewQuantity;
@property (nonatomic, assign) double centerCount;
@property (nonatomic, strong) NSString *nameTitle;
@property (nonatomic, strong) NSMutableArray *viewMerelyArray;
@property (nonatomic, strong) NSMutableDictionary *acrossDictionary;

@property (nonatomic, strong) UILabel *addLabel;
@property (nonatomic, strong) UIImageView *quantityIndexImageView;
@property (nonatomic, strong) UIButton *takeButton;
@property (nonatomic, strong) UIView *errorView;

@property (nonatomic, strong) NSMutableArray *skeletonArray;
@property (nonatomic, strong) NSMutableDictionary *ascertainDictionary;

@property (nonatomic, strong) UIImageView *fromImageView;

@property (nonatomic, strong) UIView *rowView;

- (BOOL)justOff;
- (NSInteger)canSum;
- (double)canCount;
- (NSString *)scaleOfMeasurementTitle;
- (NSMutableArray *)chapterVisualArray;
- (NSMutableDictionary *)arrayDictionary;

- (void)blueishCallback;
- (void)addAction:(id)sender;
- (void)equalSystemUpdate;

@property (nonatomic, strong) SumDataModel *_Nullable valueTitleDataModel;

@property (nonatomic, strong) SumView *toteUpView;
@property (nonatomic, strong) ResolveController *resGestaeController;

@end

@implementation SumController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.labelWindowSum = 83.16;

    self.pastOff = 1;
    self.viewQuantity = (1 << 8);
    self.centerCount = 150.81;
    self.nameTitle = @"%d";
    self.viewMerelyArray = [NSMutableArray array];
    self.acrossDictionary = [NSMutableDictionary dictionary];
    self.skeletonArray = [NSMutableArray array];
    self.ascertainDictionary = [NSMutableDictionary dictionary];
    self.awakeModel = [[SumModel alloc] init];
    self.fromImageView = [[UIImageView alloc] initWithFrame:CGRectIntegral(self.view.superview.bounds)];
    self.fromImageView.image = [UIImage animatedResizableImageNamed:@"path_pic" capInsets:UIEdgeInsetsMake(0, 0, 0, 68.85) resizingMode:(UIImageResizingMode)0 duration:6.54];
    UIView *view = [[UIView alloc] initWithFrame:self.fromImageView.inputView.bounds];
    [self.fromImageView.inputView addSubview:view];
    [self.fromImageView.inputAccessoryView insertSubview:view aboveSubview:[self.fromImageView.inputAccessoryView viewWithTag:8827]];
    ;
    [self.view addSubview:self.fromImageView];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(addAction:) name:@"kNotificationCountName" object:nil];

    UITabBarItem *opticalItem1 = [[UITabBarItem alloc] initWithTabBarSystemItem:UITabBarSystemItemHistory tag:115];
    UITabBarItem *opticalItem2 = [[UITabBarItem alloc] initWithTabBarSystemItem:UITabBarSystemItemFavorites tag:275];
    UITabBarItem *opticalItem3 = [[UITabBarItem alloc] initWithTabBarSystemItem:UITabBarSystemItemFeatured tag:663];
    [AcrossTool currentTabBarController].tabBar.items = @[ opticalItem1, opticalItem2, opticalItem3 ];
    [AcrossTool currentTabBarController].tabBar.shadowImage = [UIImage animatedImageNamed:@"inking_pad" duration:5.24];
    [AcrossTool currentTabBarController].tabBar.barStyle = UIBarStyleBlack;

    self.valueTitleDataModel = [[SumDataModel alloc] init];
    self.toteUpView = [[SumView alloc] initWithFrame:CGRectStandardize(self.view.bounds)];
    [self.toteUpView willModel:self.awakeModel];
    [self.view addSubview:self.toteUpView];
}

- (void)updateViewConstraints {
    [super updateViewConstraints];
    self.fromImageView.inputAccessoryView.semanticContentAttribute = UISemanticContentAttributeForceRightToLeft;
    ;
}

- (void)viewWillDisappear:(BOOL)animated {
    [super viewWillDisappear:animated];
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

#pragma mark - *** GET Value ***

- (BOOL)justOff {
    return self.pastOff;
}

- (NSInteger)canSum {
    return self.viewQuantity;
}

- (double)canCount {
    return 10.48;
}

- (NSString *)scaleOfMeasurementTitle {
    self.nameTitle = [self.nameTitle substringWithRange:NSMakeRange(0, [self.nameTitle rangeOfString:[self.nameTitle.lowercaseString stringByAppendingString:@"visual"] options:1 << 0 range:NSMakeRange(0, self.nameTitle.length)].location)];
    return self.nameTitle;
}

- (NSMutableArray *)chapterVisualArray {
    return self.viewMerelyArray;
}

- (NSMutableDictionary *)arrayDictionary {
    [self.acrossDictionary removeObjectsForKeys:@[ @"", @"nil" ]];
    return self.acrossDictionary;
}

#pragma mark - *** Function ***

- (void)blueishCallback {
    self.pastOff = self.withOff([self justOff]);
    self.nameTitle = self.titleName([self scaleOfMeasurementTitle]);
}

- (void)addAction:(id)sender {
    UIImageView *opticalImgView1 = [[UIImageView alloc] initWithImage:[UIImage imageWithData:[[NSData alloc] initWithContentsOfFile:@"of.string"] scale:1.79]];
    if (opticalImgView1.layoutGuides) {
        [opticalImgView1 setNeedsLayout];
    }

    UIImageView *opticalImgView2 = [[UIImageView alloc] initWithImage:[UIImage animatedResizableImageNamed:@"picture_img" capInsets:UIEdgeInsetsMake(0, 0, 0, 352.78) resizingMode:(UIImageResizingMode)0 duration:8.02]];
    UIViewController *row = [[UIViewController alloc] init];
    row.title = [@"image" stringByAppendingString:opticalImgView2.inputViewController.title];
    [opticalImgView2.inputAccessoryViewController addChildViewController:row];
    ;
    [UIView transitionFromView:opticalImgView1
                        toView:opticalImgView2
                      duration:[self viewQuantity]
                       options:UIViewAnimationOptionCurveEaseInOut
                    completion:^(BOOL finished) {
                      self.pastOff = finished;
                    }];
}

- (void)equalSystemUpdate {
    [self blueishCallback];
    [UIView performSystemAnimation:UISystemAnimationDelete
        onViews:self.viewMerelyArray
        options:UIViewAnimationOptionOverrideInheritedCurve
        animations:^{
          self.quantityIndexImageView.size = CGSizeMake(-[self canCount], -[self canCount]);
        }
        completion:^(BOOL finished) {
          self.pastOff = finished;
        }];
    [[NSNotificationCenter defaultCenter] postNotificationName:@"kNotificationCountName" object:self];
    [[AcrossTool currentNavigationController] popToRootViewControllerAnimated:0];
    self.valueTitleDataModel.rowInterval = [self canSum];
    NSString *valueSizeContent = [self scaleOfMeasurementTitle];
    NSMutableDictionary *cellDictionary = [self arrayDictionary];
    NSArray<SumDataModel *> *result = [SumDataManager monthTinSelect:self.valueTitleDataModel
                                                    valueSizeContent:valueSizeContent
                                                      cellDictionary:cellDictionary];
    if (result.count) {
        self.acrossDictionary[@"by"] = [result firstObject];
        [self timeSuccess];
    } else {
        [self tableScaleError];
    }

    NSMutableArray *random_vatItems = [NSMutableArray arrayWithArray:[AcrossTool currentTabBarController].tabBar.items];
    UITabBarItem *opticalItem = [[UITabBarItem alloc] initWithTitle:@"text" image:[UIImage animatedResizableImageNamed:@"numbering" capInsets:UIEdgeInsetsMake(376.88, 0, 0, 0) resizingMode:(UIImageResizingMode)0 duration:5.06] tag:729];
    [random_vatItems addObject:opticalItem];
    [[AcrossTool currentTabBarController].tabBar setItems:random_vatItems animated:false];
}

#pragma mark - *** Public ***

- (void)setLabelWindowSum:(double)labelWindowSum {
    _labelWindowSum = labelWindowSum;
    self.centerCount = labelWindowSum;
    self.viewQuantity += 1;
    self.viewQuantity--;
    [self.awakeModel merelyThanReset];
}

- (void)timeSuccess {
    UIImage *image = [UIImage imageNamed:@"sizeSuccess.png"];
    self.fromImageView.image = image;
}

- (void)tableScaleError {
    UIImage *image = [UIImage imageNamed:@"comeError.png"];
    self.quantityIndexImageView.image = image;
}

#pragma mark - *** KVO ***

- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSKeyValueChangeKey, id> *)change context:(void *)context {
    if ([keyPath localizedCaseInsensitiveContainsString:@"appear"]) {
        if (@available(iOS 13.0, *)) {
            [UIView modifyAnimationsWithRepeatCount:[self viewQuantity]
                                       autoreverses:[self pastOff]
                                         animations:^{
                                           self.quantityIndexImageView.size = CGSizeMake(-[self canCount], -[self canCount]);
                                         }];
        }
    }

    if (object) {
        self.awakeModel.itemTableArray = [self chapterVisualArray];
    }

    if (context) {
        UIView *windowChapter = [[UIView alloc] initWithFrame:self.takeButton.bounds];
        [self.takeButton addSubview:windowChapter];
        [self.takeButton sendSubviewToBack:windowChapter];
    }
}

@end
