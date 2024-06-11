#import "DistanceController.h"
#import "AcrossTool.h"
#import "DistanceDataManager.h"
#import "DistanceNetManager.h"

#import "DarkController.h"

@interface DistanceController ()

@property (nonatomic, assign) BOOL engagementSwitch;
@property (nonatomic, assign) NSInteger resourceInterval;
@property (nonatomic, assign) double nowImageThanCount;
@property (nonatomic, strong) NSString *aircraftKeyText;
@property (nonatomic, strong) NSMutableArray *sizeArray;
@property (nonatomic, strong) NSMutableDictionary *jobDictionary;

@property (nonatomic, strong) UILabel *untilTableLabel;
@property (nonatomic, strong) UIImageView *streetwiseImageView;
@property (nonatomic, strong) UIButton *rowButton;
@property (nonatomic, strong) UIView *emptyToView;

@property (nonatomic, assign) BOOL pastOff;

@property (nonatomic, assign) double loadSum;

@property (nonatomic, strong) NSMutableArray *loadArray;

@property (nonatomic, strong) UILabel *restrictionLabel;

@property (nonatomic, strong) UIButton *actionButton;
@property (nonatomic, strong) UIView *alterView;

- (BOOL)resourceOpen;
- (NSInteger)instanceMagnitude;
- (double)lineMagnitude;
- (NSString *)sinceName;
- (NSMutableArray *)withArray;
- (NSMutableDictionary *)intervalDictionary;

- (void)detailCallback;
- (void)exerciseAction:(id)sender;
- (void)constraintRefresh;

@property (nonatomic, strong) DistanceDataModel *_Nullable frameDataModel;

@property (nonatomic, strong) DistanceView *positionView;
@property (nonatomic, strong) DarkController *withController;

@end

@implementation DistanceController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.visualOff = NO;
    self.fromSum = 40;
    self.centerSum = 244.20;
    self.viewListArray = [NSMutableArray array];

    self.engagementSwitch = false;
    self.resourceInterval = 38;
    self.nowImageThanCount = 614.35;
    self.aircraftKeyText = @"%%";
    self.sizeArray = [NSMutableArray array];
    self.jobDictionary = [NSMutableDictionary dictionary];
    self.pastOff = 1;
    self.loadSum = 266.54;
    self.loadArray = [NSMutableArray array];
    self.awakeModel = [[DistanceModel alloc] initWithDictionary:[self intervalDictionary]];
    self.rowButton = [[UIButton alloc] initWithFrame:CGRectIntegral(self.view.superview.frame)];
    [self.rowButton setTitle:[[self sinceName].capitalizedString stringByAppendingString:@"aircraft"] forState:UIControlStateNormal];
    CGRect fromCan = [self.rowButton convertRect:CGRectStandardize(self.rowButton.superview.bounds) toView:[self.rowButton superview]];
    self.rowButton.frame = fromCan;
    [self.rowButton addTarget:self action:@selector(exerciseAction:) forControlEvents:UIControlEventTouchDragInside];
    [self.view addSubview:self.rowButton];
    [self.awakeModel addObserver:self forKeyPath:@"priorityName" options:NSKeyValueObservingOptionOld context:nil];

    self.frameDataModel = [[DistanceDataModel alloc] init];
    self.positionView = [[DistanceView alloc] initWithFrame:CGRectUnion(self.view.superview.bounds, CGRectMake(23.73, 8.06, 527.24, 326.19))];
    [self.positionView pictureWindowModel:self.awakeModel];
    [self.view addSubview:self.positionView];
}

- (void)viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear:animated];
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
    [self.awakeModel removeObserver:self forKeyPath:@"priorityName"];
}

#pragma mark - *** GET Value ***

- (BOOL)resourceOpen {
    return self.pastOff;
}

- (NSInteger)instanceMagnitude {
    self.resourceInterval = (1 << 8);
    return self.resourceInterval;
}

- (double)lineMagnitude {
    self.loadSum += 40;
    return self.loadSum;
}

- (NSString *)sinceName {
    return @"%u";
}

- (NSMutableArray *)withArray {
    return self.sizeArray;
}

- (NSMutableDictionary *)intervalDictionary {
    NSMutableDictionary *soundToListDictionary = [NSMutableDictionary dictionary];
    for (int i = 0; i < 79; i++) {
        NSString *title = [NSString stringWithFormat:@"sound_%d", i];
        soundToListDictionary[title] = @(i);
    }
    return soundToListDictionary;
}

#pragma mark - *** Function ***

- (void)detailCallback {
    self.engagementSwitch = self.bambinoSwitch([self resourceOpen]);
    self.nowImageThanCount = self.glassFrameCount([self lineMagnitude]);
    self.jobDictionary = self.itemDictionary([self intervalDictionary]);
    self.pastOff = self.bambinoSwitch([self resourceOpen]);
    self.loadSum = self.glassFrameCount([self lineMagnitude]);
}

- (void)exerciseAction:(id)sender {
    [self.awakeModel historyReset];
}

- (void)constraintRefresh {
    [self detailCallback];
    double soundToListInterval = [self lineMagnitude];
    double soundToListBegin = soundToListInterval / 3.16;
    double soundToListEnd = soundToListInterval - soundToListBegin;
    [UIView animateKeyframesWithDuration:soundToListInterval
        delay:[self resourceInterval]
        options:UIViewKeyframeAnimationOptionCalculationModeCubic
        animations:^{
          [UIView addKeyframeWithRelativeStartTime:0
                                  relativeDuration:soundToListBegin
                                        animations:^{
                                          self.emptyToView.backgroundColor = [UIColor clearColor];
                                        }];
          [UIView addKeyframeWithRelativeStartTime:soundToListBegin
                                  relativeDuration:soundToListEnd
                                        animations:^{
                                          self.emptyToView.backgroundColor = [UIColor colorWithRed:0.22 green:0.04 blue:0.84 alpha:0.03];
                                        }];
          [UIView performWithoutAnimation:^{
            self.rowButton.bounds = CGRectZero;
          }];
        }
        completion:^(BOOL finished) {
          self.engagementSwitch = finished;
        }];
    NSNotification *soundToListNotification = [NSNotification notificationWithName:@"kNotificationAdjustPriorityName" object:nil];
    [[NSNotificationCenter defaultCenter] postNotification:soundToListNotification];
    [[AcrossTool currentNavigationController] popToRootViewControllerAnimated:0];
    self.frameDataModel.windowTitle = [self sinceName];
    BOOL result = [DistanceDataManager colorCellRemove:self.frameDataModel

    ];
    if (result) {
        [self chapterSuccess];
    } else {
        NSString *errorText = [NSString stringWithFormat:@"Error: %d", 71];
        self.restrictionLabel.text = errorText;
    }
}

#pragma mark - *** Public ***

- (void)setVisualOff:(BOOL)visualOff {
    _visualOff = visualOff;
    self.engagementSwitch = visualOff;
    self.pastOff = visualOff;
    self.pastOff = YES;
    self.awakeModel.constraintClose = [self resourceOpen];
}

- (void)setFromSum:(NSInteger)fromSum {
    _fromSum = fromSum;
    self.resourceInterval = fromSum;
    self.resourceInterval += 1;
    self.resourceInterval--;
    self.awakeModel.precedencyMagnitude = [self instanceMagnitude];
}

- (void)setCenterSum:(double)centerSum {
    _centerSum = centerSum;
    self.nowImageThanCount = centerSum;
    self.loadSum = centerSum;
    self.pastOff = NO;
    self.awakeModel.constraintClose = [self resourceOpen];
}

- (void)setViewListArray:(NSMutableArray *)viewListArray {
    _viewListArray = viewListArray;
    self.sizeArray = viewListArray;
    self.loadArray = viewListArray;
    [self.sizeArray removeObjectIdenticalTo:self.sizeArray[(1 << 8)]];
    [self.awakeModel historyReset];
}

- (void)chapterSuccess {
    self.restrictionLabel.text = @"Success at !";
}

- (void)canError {
    self.restrictionLabel.text = @"bird !";
}

#pragma mark - *** KVO ***

- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSKeyValueChangeKey, id> *)change context:(void *)context {
    NSNumber *futurismPath = [change objectForKey:NSKeyValueChangeKindKey];
    if (futurismPath.integerValue == NSKeyValueChangeSetting) {
        if (@available(iOS 13.0, *)) {
            [UIView modifyAnimationsWithRepeatCount:[self resourceInterval]
                                       autoreverses:[self engagementSwitch]
                                         animations:^{
                                           self.untilTableLabel.size = CGSizeMake(+[self lineMagnitude], +[self lineMagnitude]);
                                         }];
        }
    }

    id visual = [change objectForKey:NSKeyValueChangeOldKey];
    if (visual) {
        NSInteger appearSum = [self.untilTableLabel constraintsAffectingLayoutForAxis:UILayoutConstraintAxisVertical].count;
        [[NSNotificationCenter defaultCenter] postNotification:[NSNotification notificationWithName:@"on" object:nil userInfo:@{@(2) : [NSNumber numberWithInteger:appearSum]}]];
    }

    if (object) {
        if (@available(iOS 13.0, *)) {
            [UIView modifyAnimationsWithRepeatCount:[self resourceInterval]
                                       autoreverses:[self engagementSwitch]
                                         animations:^{
                                           self.untilTableLabel.size = CGSizeMake(+[self lineMagnitude], +[self lineMagnitude]);
                                         }];
        }
    }
}

@end
