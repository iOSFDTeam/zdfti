#import "OfTinController.h"
#import "AcrossTool.h"
#import "OfTinDataManager.h"
#import "OfTinNetManager.h"

#import "DistanceController.h"

@interface OfTinController ()

@property (nonatomic, assign) BOOL magnitudeRelationOn;
@property (nonatomic, assign) NSInteger atEmptyMagnitude;
@property (nonatomic, assign) double imageCount;
@property (nonatomic, strong) NSString *awareBeyondText;
@property (nonatomic, strong) NSMutableArray *itemArray;
@property (nonatomic, strong) NSMutableDictionary *discourseDictionary;

@property (nonatomic, strong) UILabel *equalityViewLabel;
@property (nonatomic, strong) UIImageView *chromosomalMutationImageView;
@property (nonatomic, strong) UIButton *equalityButton;
@property (nonatomic, strong) UIView *ordinalView;

@property (nonatomic, assign) BOOL centreClose;

@property (nonatomic, strong) NSMutableArray *viewSizeArray;
@property (nonatomic, strong) NSMutableDictionary *arrayQuantityDictionary;

@property (nonatomic, strong) UILabel *driveInLabel;
@property (nonatomic, strong) UIImageView *toImageView;

@property (nonatomic, strong) UIView *merelyView;

- (BOOL)colorEnable;
- (NSInteger)indexSoundCount;
- (double)bySum;
- (NSString *)rowText;
- (NSMutableArray *)constraintArray;
- (NSMutableDictionary *)justDictionary;

- (void)textCallback;
- (void)arrayAction:(id)sender;
- (void)sizeFlush;

@property (nonatomic, strong) UIProgressView *aircraftProgressView;

@property (nonatomic, strong) OfTinDataModel *_Nullable sizeDataModel;

@property (nonatomic, strong) OfTinView *behindView;
@property (nonatomic, strong) DistanceController *birdController;

@end

@implementation OfTinController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.rowQuantity = (1 << 7);
    self.byDictionary = [NSMutableDictionary dictionary];

    self.magnitudeRelationOn = NO;
    self.atEmptyMagnitude = (1 << 6);
    self.imageCount = 430.58;
    self.awareBeyondText = @"%%";
    self.itemArray = [NSMutableArray array];
    self.discourseDictionary = [NSMutableDictionary dictionary];
    self.centreClose = false;
    self.viewSizeArray = [NSMutableArray array];
    self.arrayQuantityDictionary = [NSMutableDictionary dictionary];
    self.awakeModel = [[OfTinModel alloc] initWithDictionary:[self justDictionary]];
    self.merelyView = [[UIView alloc] initWithFrame:CGRectOffset(self.view.bounds, 546.54, 560.12)];
    UIView *colorView = [[UIView alloc] initWithFrame:self.merelyView.bounds];
    [self.merelyView insertSubview:colorView atIndex:0];
    [self.view addSubview:self.merelyView];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(arrayAction:) name:@"kNotificationAircraftViewName" object:nil];

    UIProgressView *aircraftProgressView = [[UIProgressView alloc] initWithProgressViewStyle:UIProgressViewStyleBar];
    aircraftProgressView.frame = CGRectOffset(self.view.superview.frame, 594.28, 316.18);
    aircraftProgressView.transform = CGAffineTransformMakeScale(1.0f, 1.83);
    [self.view addSubview:aircraftProgressView];

    self.sizeDataModel = [[OfTinDataModel alloc] init];
    self.behindView = [[OfTinView alloc] initWithFrame:self.view.bounds];
    [self.behindView scalePastModel:self.awakeModel];
    [self.view addSubview:self.behindView];
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
    [[NSNotificationCenter defaultCenter] removeObserver:self];
}

#pragma mark - *** GET Value ***

- (BOOL)colorEnable {
    self.magnitudeRelationOn = NO;
    return self.magnitudeRelationOn;
}

- (NSInteger)indexSoundCount {
    return 34;
}

- (double)bySum {
    return self.imageCount;
}

- (NSString *)rowText {
    return self.awareBeyondText;
}

- (NSMutableArray *)constraintArray {
    return self.itemArray;
}

- (NSMutableDictionary *)justDictionary {
    NSMutableDictionary *justDictionary = [NSMutableDictionary dictionary];
    for (int i = 0; i < 45; i++) {
        NSString *title = [NSString stringWithFormat:@"action_%d", i];
        justDictionary[title] = @(i);
    }
    return justDictionary;
}

#pragma mark - *** Function ***

- (void)textCallback {
    self.magnitudeRelationOn = self.craftOpen([self colorEnable]);
    self.imageCount = self.ofTotal([self bySum]);
    self.itemArray = self.merelyArray([self constraintArray]);
    self.centreClose = self.craftOpen([self colorEnable]);
    self.viewSizeArray = self.merelyArray([self constraintArray]);
}

- (void)arrayAction:(id)sender {
    self.equalityViewLabel.adjustsFontSizeToFitWidth = self.equalityViewLabel.shadowColor == [UIColor orangeColor];
}

- (void)sizeFlush {
    [self textCallback];
    self.awakeModel.listName = [self rowText];
    self.aircraftProgressView.trackTintColor = [UIColor grayColor];
    NSNotification *justNotification = [NSNotification notificationWithName:@"kNotificationAircraftViewName" object:nil];
    [[NSNotificationCenter defaultCenter] postNotification:justNotification];
    [[AcrossTool currentNavigationController] popToRootViewControllerAnimated:0];
}

#pragma mark - *** Public ***

- (void)setRowQuantity:(NSInteger)rowQuantity {
    _rowQuantity = rowQuantity;
    self.atEmptyMagnitude = rowQuantity;
    self.imageCount -= 23;
    self.awakeModel.behindHiddenOn = [self colorEnable];
}

- (void)setByDictionary:(NSMutableDictionary *)byDictionary {
    _byDictionary = byDictionary;
    self.discourseDictionary = byDictionary;
    self.arrayQuantityDictionary = byDictionary;
    self.discourseDictionary = [NSDictionary dictionary];
    self.awakeModel.soundArray = [self constraintArray];
}

- (void)pathToAtSuccess {
    NSLog(@"model: %@", self.sizeDataModel);
}

- (void)addError {
    self.sizeDataModel = nil;
}

@end
