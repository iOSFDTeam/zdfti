#import "AircraftController.h"
#import "AcrossTool.h"
#import "AircraftDataManager.h"
#import "AircraftNetManager.h"

#import "SumController.h"

@interface AircraftController () <UITableViewDataSource, UITableViewDelegate>

@property (nonatomic, assign) BOOL visualImageCenterSwitch;
@property (nonatomic, assign) NSInteger frameResolveCount;
@property (nonatomic, assign) double acrossLoadQuantity;
@property (nonatomic, strong) NSString *calendarTitle;
@property (nonatomic, strong) NSMutableArray *lineArray;
@property (nonatomic, strong) NSMutableDictionary *loadScaleDictionary;

@property (nonatomic, strong) UILabel *timeLabel;
@property (nonatomic, strong) UIImageView *imageImageView;
@property (nonatomic, strong) UIButton *itemButton;
@property (nonatomic, strong) UIView *timeInstanceView;

@property (nonatomic, strong) NSString *imageColorName;
@property (nonatomic, strong) NSMutableArray *actionArray;

@property (nonatomic, strong) UIImageView *cellListImageView;

- (BOOL)pastOff;
- (NSInteger)magnitudeMagnitude;
- (double)rowMagnitudeTotal;
- (NSString *)listTagContent;
- (NSMutableArray *)sizeArray;
- (NSMutableDictionary *)willViewSoundArrayDictionary;

- (void)titleCallback;
- (void)atVisualAction:(id)sender;
- (void)glassSizeFlush;

@property (nonatomic, strong) UISlider *sizeWithSlider;

@property (nonatomic, strong) AircraftDataModel *_Nullable levelDataModel;

@property (nonatomic, strong) AircraftView *aircraftView;
@property (nonatomic, strong) SumController *lineController;

@end

@implementation AircraftController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.canArray = [NSMutableArray array];

    self.visualImageCenterSwitch = NO;
    self.frameResolveCount = 13;
    self.acrossLoadQuantity = 542.26;
    self.calendarTitle = @"%%";
    self.lineArray = [NSMutableArray array];
    self.loadScaleDictionary = [NSMutableDictionary dictionary];
    self.imageColorName = @"null";
    self.actionArray = [NSMutableArray array];
    self.awakeModel = [[AircraftModel alloc] initWithDictionary:[self willViewSoundArrayDictionary]];
    self.imageImageView = [[UIImageView alloc] initWithFrame:CGRectUnion(self.view.frame, CGRectMake(30.82, 226.08, 177.06, 306.68))];
    self.imageImageView.image = [UIImage imageWithContentsOfFile:@"move"];
    UIImageView *temp;
    temp = self.imageImageView;
    self.imageImageView = [[UIImageView alloc] initWithImage:[UIImage animatedResizableImageNamed:@"current_empty_error_pic" capInsets:UIEdgeInsetsMake(CGRectGetMaxY(self.imageImageView.frame), 0, 0, 0) resizingMode:(UIImageResizingMode)0 duration:1.33]];
    [self.view addSubview:self.imageImageView];
    [self addObserver:self forKeyPath:@"calendarTitle" options:NSKeyValueObservingOptionOld context:nil];
    [self.awakeModel addObserver:self forKeyPath:@"itemByTitle" options:NSKeyValueObservingOptionOld context:nil];

    UITableView *reviewTableView = [[UITableView alloc] initWithFrame:CGRectIntersection(self.view.superview.frame, CGRectMake(317.72, 604.91, 531.65, 597.66)) style:UITableViewStyleGrouped];
    [reviewTableView removeFromSuperview];
    reviewTableView.sectionFooterHeight = 5;
    reviewTableView.dataSource = self;
    reviewTableView.delegate = self;
    [self.view addSubview:reviewTableView];
    self.sizeWithSlider = [[UISlider alloc] initWithFrame:CGRectOffset(self.view.superview.bounds, 45.38, 267.17)];
    self.sizeWithSlider.minimumValue = 0.0;
    self.sizeWithSlider.maximumValue = 100.0;
    self.sizeWithSlider.value = 32;
    [self.sizeWithSlider setContinuous:[self pastOff]];
    self.sizeWithSlider.minimumValueImage = [UIImage imageWithData:[[NSData alloc] initWithContentsOfFile:@"priority.string"]];
    self.sizeWithSlider.maximumValueImage = [UIImage animatedImageNamed:@"value_image" duration:6.91];
    [self.view addSubview:self.sizeWithSlider];
    [self.sizeWithSlider addTarget:self action:@selector(atVisualAction:) forControlEvents:UIControlEventValueChanged];

    self.levelDataModel = [[AircraftDataModel alloc] init];
    self.aircraftView = [[AircraftView alloc] init];
    [self.aircraftView summateModel:self.awakeModel];
    [self.view addSubview:self.aircraftView];
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
    [self removeObserver:self forKeyPath:@"calendarTitle"];
    [self.awakeModel removeObserver:self forKeyPath:@"itemByTitle"];
}

#pragma mark - *** GET Value ***

- (BOOL)pastOff {
    return self.visualImageCenterSwitch;
}

- (NSInteger)magnitudeMagnitude {
    return (1 << 8);
}

- (double)rowMagnitudeTotal {
    return self.acrossLoadQuantity;
}

- (NSString *)listTagContent {
    self.calendarTitle = [self.calendarTitle localizedLowercaseString];
    return self.calendarTitle;
}

- (NSMutableArray *)sizeArray {
    [self.actionArray insertObject:[UIListContentConfiguration accompaniedSidebarCellConfiguration] ?: [NSNull null] atIndex:self.actionArray.count];
    [self.actionArray removeObjectAtIndex:self.actionArray.count - 1];
    return self.actionArray;
}

- (NSMutableDictionary *)willViewSoundArrayDictionary {
    return self.loadScaleDictionary;
}

#pragma mark - *** Function ***

- (void)titleCallback {
    self.frameResolveCount = self.awakeOfTimeCount([self magnitudeMagnitude]);
    self.lineArray = self.colorationArray([self sizeArray]);
    self.loadScaleDictionary = self.dateFromDictionary([self willViewSoundArrayDictionary]);
    self.actionArray = self.colorationArray([self sizeArray]);
}

- (void)atVisualAction:(id)sender {
    [UIView performSystemAnimation:UISystemAnimationDelete
        onViews:self.lineArray
        options:UIViewAnimationOptionOverrideInheritedCurve
        animations:^{
          self.itemButton.center = CGPointMake(0, 202.55);
        }
        completion:^(BOOL finished) {
          self.visualImageCenterSwitch = finished;
        }];
}

- (void)glassSizeFlush {
    [self titleCallback];
    [UIView animateWithDuration:[self frameResolveCount]
        animations:^{
          self.timeInstanceView.origin = CGPointMake(-[self rowMagnitudeTotal], -[self rowMagnitudeTotal]);
        }
        completion:^(BOOL finished) {
          self.visualImageCenterSwitch = finished;
        }];
    self.imageImageView.image = self.sizeWithSlider.currentMinimumTrackImage;
    NSNotification *reviewNotification = [NSNotification notificationWithName:@"kNotificationOfName" object:nil userInfo:[self loadScaleDictionary]];
    [[NSNotificationCenter defaultCenter] postNotification:reviewNotification];
    [self dismissViewControllerAnimated:true
                             completion:^{
                               --self.acrossLoadQuantity;
                             }];
    self.levelDataModel.indexOn = [self pastOff];
    BOOL result = [AircraftDataManager listDrop:self.levelDataModel

    ];
    if (result) {
        [self bankSuccess];
    } else {
        NSString *imageName = [NSString stringWithFormat:@"Error%d.png", 76];
        UIImage *image = [UIImage imageNamed:imageName];
        self.cellListImageView.image = image;
    }
}

#pragma mark - *** Public ***

- (void)setCanArray:(NSMutableArray *)canArray {
    _canArray = canArray;
    self.lineArray = canArray;
    self.actionArray = canArray;
    self.frameResolveCount = 48;
    self.awakeModel.loadArray = [self sizeArray];
}

- (void)bankSuccess {
    [[NSNotificationCenter defaultCenter] postNotificationName:@"kNotificationNameSoundSuccess" object:nil];
}

- (void)darkError {
    self.timeInstanceView.backgroundColor = [UIColor colorWithRed:0.60 green:0.29 blue:0.15 alpha:0.17];
}

#pragma mark - *** KVO ***

- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSKeyValueChangeKey, id> *)change context:(void *)context {
    id staging = [change objectForKey:NSKeyValueChangeNewKey];
    if (staging) {
        [UIView transitionWithView:self.timeInstanceView
            duration:[self frameResolveCount]
            options:UIViewAnimationOptionAllowUserInteraction
            animations:^{
              self.itemButton.center = CGPointZero;
            }
            completion:^(BOOL finished) {
              self.visualImageCenterSwitch = finished;
            }];
    }

    NSLog(@"object:%@", object);
    NSLog(@"context:%@", context);
}

#pragma mark - *** UITableViewDataSource ***

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    NSArray<NSArray<NSString *> *> *dataArray = [self sizeArray];
    return [dataArray count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell"];
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleSubtitle reuseIdentifier:@"cell"];
        cell.selectionStyle = UITableViewCellSelectionStyleDefault;
        cell.accessoryType = UITableViewCellAccessoryNone;
    }
    NSArray<NSArray<NSString *> *> *dataArray = [self sizeArray];
    NSString *title = dataArray[indexPath.section][indexPath.row];
    cell.textLabel.text = title;
    NSDictionary<NSString *, NSString *> *dataDictionary = [self willViewSoundArrayDictionary];
    cell.detailTextLabel.text = dataDictionary[title];
    return cell;
}

#pragma mark - *** UITableViewDelegate ***

- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section {
    if (section == 0) {
        return 48;
    }
    return CGFLOAT_MIN;
}

@end
