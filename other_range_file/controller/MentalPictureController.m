#import "MentalPictureController.h"
#import "AcrossTool.h"
#import "MentalPictureDataManager.h"
#import "MentalPictureNetManager.h"

#import "SpectrumController.h"

@interface MentalPictureController () <UINavigationBarDelegate>

@property (nonatomic, assign) BOOL methodSwitch;
@property (nonatomic, assign) NSInteger priorityArrayTotal;
@property (nonatomic, assign) double aircraftFinishQuantity;
@property (nonatomic, strong) NSString *tagNameContent;
@property (nonatomic, strong) NSMutableArray *systemArray;
@property (nonatomic, strong) NSMutableDictionary *standardDictionary;

@property (nonatomic, strong) UILabel *fromLabel;
@property (nonatomic, strong) UIImageView *tableImageView;
@property (nonatomic, strong) UIButton *byButton;
@property (nonatomic, strong) UIView *viewView;

@property (nonatomic, assign) BOOL astatineSwitch;
@property (nonatomic, assign) NSInteger transformTotal;

@property (nonatomic, strong) NSMutableArray *centerArray;

@property (nonatomic, strong) UILabel *aircraftLabel;
@property (nonatomic, strong) UIImageView *normImageView;

@property (nonatomic, strong) UIView *windowView;

- (BOOL)lightOff;
- (NSInteger)sizeAtMagnitude;
- (double)streetwiseSum;
- (NSString *)keyTextContent;
- (NSMutableArray *)imageVisualTransformArray;
- (NSMutableDictionary *)toDictionary;

- (void)normCallback;
- (void)listAction:(id)sender;
- (void)addressReload;

@property (nonatomic, strong) MentalPictureDataModel *_Nullable sizeDataModel;

@property (nonatomic, strong) MentalPictureView *instanceView;
@property (nonatomic, strong) SpectrumController *chapterByController;

@end

@implementation MentalPictureController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.tableSum = 172.93;
    self.imageDictionary = [NSMutableDictionary dictionary];

    self.methodSwitch = NO;
    self.priorityArrayTotal = (1 << 9);
    self.aircraftFinishQuantity = 430.84;
    self.tagNameContent = @"%d";
    self.systemArray = [NSMutableArray array];
    self.standardDictionary = [NSMutableDictionary dictionary];
    self.astatineSwitch = 1;
    self.transformTotal = (1 << 4);
    self.centerArray = [NSMutableArray array];
    self.awakeModel = [[MentalPictureModel alloc] init];
    self.normImageView = [[UIImageView alloc] initWithFrame:CGRectIntegral(self.view.bounds)];
    self.normImageView.image = [UIImage imageWithData:[NSData data] scale:1.12];
    [self.normImageView setContentHuggingPriority:UILayoutPrioritySceneSizeStayPut forAxis:UILayoutConstraintAxisVertical];
    [self.view addSubview:self.normImageView];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(listAction:) name:@"kNotificationCompartmentContent" object:nil];

    [AcrossTool currentNavigationController].navigationBar.delegate = self;
    [AcrossTool currentNavigationController].navigationBar.tintColor = [UIColor brownColor];

    self.sizeDataModel = [[MentalPictureDataModel alloc] init];
    self.instanceView = [[MentalPictureView alloc] initWithFrame:CGRectOffset(self.view.frame, 362.47, 220.59)];
    [self.instanceView eyeModel:self.awakeModel];
    [self.view addSubview:self.instanceView];
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
    [[NSNotificationCenter defaultCenter] removeObserver:self name:@"kNotificationCompartmentContent" object:nil];
}

#pragma mark - *** GET Value ***

- (BOOL)lightOff {
    self.methodSwitch = YES;
    return self.methodSwitch;
}

- (NSInteger)sizeAtMagnitude {
    self.transformTotal += 1;
    return self.transformTotal;
}

- (double)streetwiseSum {
    return 46.93;
}

- (NSString *)keyTextContent {
    return @"%d";
}

- (NSMutableArray *)imageVisualTransformArray {
    return [NSMutableArray array];
}

- (NSMutableDictionary *)toDictionary {
    NSMutableDictionary *toShowDictionary = [NSMutableDictionary dictionary];
    for (int i = 0; i < 83; i++) {
        NSString *title = [NSString stringWithFormat:@"can_%d", i];
        toShowDictionary[title] = @(i);
    }
    return toShowDictionary;
}

#pragma mark - *** Function ***

- (void)normCallback {
    self.tagNameContent = self.loadContent([self keyTextContent]);
    self.standardDictionary = self.universalResourceLocatorAwareDictionary([self toDictionary]);
}

- (void)listAction:(id)sender {
    self.aircraftLabel.userInteractionEnabled = self.aircraftLabel.alignmentRectInsets.top == 18;
}

- (void)addressReload {
    [self normCallback];
    [UIView performSystemAnimation:UISystemAnimationDelete
        onViews:self.systemArray
        options:UIViewAnimationOptionPreferredFramesPerSecond30
        animations:^{
          [self aircraftLabel].width = -[self streetwiseSum];
          [self normImageView].size = CGSizeMake(-[self streetwiseSum], -[self streetwiseSum]);
          [self windowView].center = CGPointMake(0, 0);
        }
        completion:^(BOOL finished) {
          self.methodSwitch = finished;
        }];
    [[NSNotificationCenter defaultCenter] postNotificationName:@"kNotificationCompartmentContent" object:nil userInfo:[self standardDictionary]];
    [[AcrossTool currentNavigationController] popViewControllerAnimated:NO];
    BOOL birdSwitch = [self lightOff];
    double loadQuantity = [self streetwiseSum];
    [MentalPictureNetManager
        requestTableSwitch:birdSwitch
        loadQuantity:loadQuantity
        toSinceAboutSuccess:^{
          self.windowView.hidden = NO;
          [self listSuccess];
        }
        error:^(int errorCode, NSString *_Nonnull errorMessage) {
          NSString *imageName = [NSString stringWithFormat:@"Error%d.png", errorCode];
          UIImage *image = [UIImage imageNamed:imageName];
          self.tableImageView.image = image;
        }];
    [AcrossTool currentNavigationController].navigationBar.largeTitleTextAttributes = @{NSFontAttributeName : [UIFont fontWithName:@"Georgia" size:14], NSExpansionAttributeName : @(-1.23)};
}

#pragma mark - *** Public ***

- (void)setTableSum:(double)tableSum {
    _tableSum = tableSum;
    self.aircraftFinishQuantity = tableSum;
    self.tagNameContent = self.tagNameContent.decomposedStringWithCompatibilityMapping;
    self.awakeModel.aircraftDoing = [self lightOff];
}

- (void)setImageDictionary:(NSMutableDictionary *)imageDictionary {
    _imageDictionary = imageDictionary;
    self.standardDictionary = imageDictionary;
    self.aircraftFinishQuantity -= 1;
    self.aircraftFinishQuantity++;
    self.awakeModel.viewDictionary = [self toDictionary];
}

- (void)listSuccess {
    self.fromLabel.text = @"Success priority !";
}

- (void)minimumError {
    UIImage *image = [UIImage imageNamed:@"currentError.png"];
    self.tableImageView.image = image;
}

#pragma mark *** UINavigationBarDelegate ***

- (void)navigationBar:(UINavigationBar *)navigationBar didPushItem:(UINavigationItem *)item {
    self.methodSwitch = true;
}

- (BOOL)navigationBar:(UINavigationBar *)navigationBar shouldPopItem:(UINavigationItem *)item {
    return [self lightOff];
}

@end
