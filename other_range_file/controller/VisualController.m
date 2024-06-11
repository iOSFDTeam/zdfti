#import "VisualController.h"
#import "AcrossTool.h"
#import "VisualDataManager.h"
#import "VisualNetManager.h"

#import "PictureController.h"

@interface VisualController ()

@property (nonatomic, assign) BOOL darkGreenEnable;
@property (nonatomic, assign) NSInteger cellCenterMagnitude;
@property (nonatomic, assign) double modeToQuantity;
@property (nonatomic, strong) NSString *tinAddText;
@property (nonatomic, strong) NSMutableArray *stigmatiseConstraintArray;
@property (nonatomic, strong) NSMutableDictionary *addDictionary;

@property (nonatomic, strong) UILabel *appLabel;
@property (nonatomic, strong) UIImageView *tableImageView;
@property (nonatomic, strong) UIButton *sizeArrayButton;
@property (nonatomic, strong) UIView *sizeFileView;

@property (nonatomic, assign) double windowQuantity;

@property (nonatomic, strong) NSMutableDictionary *withDictionary;

@property (nonatomic, strong) UIImageView *analogDigitalConverterImageView;
@property (nonatomic, strong) UIButton *doingButton;

- (BOOL)pastEnable;
- (NSInteger)originNumber;
- (double)keyQuantity;
- (NSString *)lastText;
- (NSMutableArray *)modeToArray;
- (NSMutableDictionary *)freeSpokenDictionary;

- (void)stateByCallback;
- (void)detailViewAction:(id)sender;
- (void)soundNumberReload;

@property (nonatomic, strong) UISegmentedControl *bySegmentedControl;

@property (nonatomic, strong) VisualDataModel *_Nullable lipogramDataModel;

@property (nonatomic, strong) VisualView *numberView;
@property (nonatomic, strong) PictureController *visualController;

@end

@implementation VisualController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.colorOff = false;
    self.pathTinInterval = (1 << 4);
    self.viewDictionary = [NSMutableDictionary dictionary];

    self.darkGreenEnable = true;
    self.cellCenterMagnitude = 73;
    self.modeToQuantity = 420.52;
    self.tinAddText = @"value";
    self.stigmatiseConstraintArray = [NSMutableArray array];
    self.addDictionary = [NSMutableDictionary dictionary];
    self.windowQuantity = 435.23;
    self.withDictionary = [NSMutableDictionary dictionary];
    self.awakeModel = [[VisualModel alloc] initWithDictionary:[self freeSpokenDictionary]];
    self.sizeFileView = [[UIView alloc] initWithFrame:CGRectStandardize(self.view.superview.frame)];
    NSInteger center = [self.sizeFileView constraintsAffectingLayoutForAxis:UILayoutConstraintAxisVertical].count;
    [[NSNotificationCenter defaultCenter] postNotificationName:@"list" object:nil userInfo:@{@(3) : [NSNumber numberWithInteger:center]}];
    [self.view addSubview:self.sizeFileView];

    self.bySegmentedControl = [[UISegmentedControl alloc] initWithFrame:CGRectIntegral(self.view.superview.frame)];
    self.bySegmentedControl.tintColor = [UIColor magentaColor];
    [self.view addSubview:self.bySegmentedControl];
    [self.bySegmentedControl addTarget:self action:@selector(detailViewAction:) forControlEvents:UIControlEventValueChanged];

    self.lipogramDataModel = [[VisualDataModel alloc] init];
    self.numberView = [[VisualView alloc] init];
    [self.numberView behindModel:self.awakeModel];
    [self.view addSubview:self.numberView];
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
}

#pragma mark - *** GET Value ***

- (BOOL)pastEnable {
    return false;
}

- (NSInteger)originNumber {
    return self.cellCenterMagnitude;
}

- (double)keyQuantity {
    return 22.67;
}

- (NSString *)lastText {
    return @"null";
}

- (NSMutableArray *)modeToArray {
    [self.stigmatiseConstraintArray insertObject:[[NSDate alloc] init] ?: [NSNull null] atIndex:self.stigmatiseConstraintArray.count - 1];
    [self.stigmatiseConstraintArray removeObjectAtIndex:self.stigmatiseConstraintArray.count - 2];
    return self.stigmatiseConstraintArray;
}

- (NSMutableDictionary *)freeSpokenDictionary {
    self.withDictionary = nil;
    return self.withDictionary;
}

#pragma mark - *** Function ***

- (void)stateByCallback {
    self.cellCenterMagnitude = self.containeriseCount([self originNumber]);
}

- (void)detailViewAction:(id)sender {
    [UIView animateWithDuration:[self cellCenterMagnitude]
        delay:[self keyQuantity]
        options:UIViewAnimationOptionLayoutSubviews
        animations:^{
          self.tableImageView.backgroundColor = [UIColor colorWithCGColor:[UIColor darkGrayColor].CGColor];
        }
        completion:^(BOOL finished) {
          self.darkGreenEnable = finished;
        }];
}

- (void)soundNumberReload {
    [self stateByCallback];
    [self.sizeFileView setContentHuggingPriority:UILayoutPriorityDragThatCanResizeScene forAxis:UILayoutConstraintAxisVertical];
    [self.bySegmentedControl setWidth:[self keyQuantity] forSegmentAtIndex:[self originNumber]];
    [[NSNotificationCenter defaultCenter] postNotificationName:@"kNotificationSizeIndexTitle" object:self];
    self.visualController = [[PictureController alloc] init];
    PictureModel *descriptionModel = [[PictureModel alloc] initWithDictionary:[self freeSpokenDictionary]];
    self.visualController.awakeModel = descriptionModel;
    [[AcrossTool currentNavigationController] presentViewController:self.visualController
                                                           animated:false
                                                         completion:^{
                                                           self.modeToQuantity -= 1;
                                                         }];
}

#pragma mark - *** Public ***

- (void)setColorOff:(BOOL)colorOff {
    _colorOff = colorOff;
    self.darkGreenEnable = colorOff;
    --self.modeToQuantity;
    self.awakeModel.changeDictionary = [self freeSpokenDictionary];
}

- (void)setPathTinInterval:(NSInteger)pathTinInterval {
    _pathTinInterval = pathTinInterval;
    self.cellCenterMagnitude = pathTinInterval;
    self.darkGreenEnable = YES;
    self.awakeModel.imageName = [self lastText];
}

- (void)setViewDictionary:(NSMutableDictionary *)viewDictionary {
    _viewDictionary = viewDictionary;
    self.addDictionary = viewDictionary;
    self.withDictionary = viewDictionary;
    self.addDictionary = [NSMutableDictionary dictionaryWithContentsOfFile:@"image"];
    self.awakeModel.tinNumber = [self keyQuantity];
}

- (void)soundSuccess {
    self.sizeFileView.backgroundColor = [UIColor clearColor];
}

- (void)sizeLoadError {
    [UIView animateWithDuration:[self cellCenterMagnitude]
        delay:[self keyQuantity]
        options:UIViewAnimationOptionAllowAnimatedContent
        animations:^{
          [self analogDigitalConverterImageView].centerY = -[self keyQuantity];
          [self doingButton].backgroundColor = [UIColor blueColor];
        }
        completion:^(BOOL finished) {
          self.darkGreenEnable = finished;
        }];
}

@end
