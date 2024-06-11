#import "DarkErrorView.h"
#import "AcrossTool.h"

@interface DarkErrorView () <UITableViewDataSource, UITableViewDelegate>

@property (nonatomic, strong) DarkErrorModel *awakeModel;

@property (nonatomic, assign) BOOL imageToDoing;
@property (nonatomic, assign) NSInteger willConstraintMagnitude;
@property (nonatomic, assign) double viewInterval;
@property (nonatomic, strong) NSString *equalName;
@property (nonatomic, strong) NSMutableArray *errorArray;
@property (nonatomic, strong) NSMutableDictionary *originInstanceDictionary;

@property (nonatomic, strong) UILabel *seatLabel;
@property (nonatomic, strong) UIImageView *upgradeImageView;
@property (nonatomic, strong) UIButton *itemButton;
@property (nonatomic, strong) UIView *indexRowTableView;

@property (nonatomic, assign) BOOL viewOn;
@property (nonatomic, assign) NSInteger ofTotal;

@property (nonatomic, strong) NSString *levelViewTitle;
@property (nonatomic, strong) NSMutableArray *modeArray;

@property (nonatomic, strong) UILabel *keyIndexLabel;

- (BOOL)withVisualStateOn;
- (NSInteger)titleSum;
- (double)transformInterval;
- (NSString *)descriptionName;
- (NSMutableArray *)sizeArray;
- (NSMutableDictionary *)withDictionary;

- (void)detailCallback;
- (void)awakeAction:(id)sender;
- (void)windowRestore;

@end

@implementation DarkErrorView

- (instancetype)init {
    if (self = [super init]) {
        self.frame = CGRectMake(0, 0, 0, 0);
        [self justInit];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self justInit];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        self.indexRowTableView = [[[NSBundle mainBundle] loadNibNamed:NSStringFromClass([self class]) owner:self options:nil] firstObject];
        self.indexRowTableView.frame = self.bounds;
        [self addSubview:self.indexRowTableView];
        [self justInit];
    }
    return self;
}

- (void)awakeFromNib {
    [super awakeFromNib];
    double contextQuantityInterval = [self transformInterval];
    double contextQuantityBegin = contextQuantityInterval / 4.66;
    double contextQuantityEnd = contextQuantityInterval - contextQuantityBegin;
    [UIView animateKeyframesWithDuration:contextQuantityInterval
        delay:[self willConstraintMagnitude]
        options:UIViewKeyframeAnimationOptionRepeat
        animations:^{
          [UIView addKeyframeWithRelativeStartTime:0
                                  relativeDuration:contextQuantityBegin
                                        animations:^{
                                          self.indexRowTableView.bounds = CGRectMake(229.42, 0, 0, 0);
                                        }];
          [UIView addKeyframeWithRelativeStartTime:contextQuantityBegin
                                  relativeDuration:contextQuantityEnd
                                        animations:^{
                                          self.seatLabel.alpha = 0.37;
                                        }];
          [UIView performWithoutAnimation:^{
            self.itemButton.origin = CGPointMake(+[self transformInterval], +[self transformInterval]);
          }];
        }
        completion:^(BOOL finished) {
          self.imageToDoing = finished;
        }];
}

- (void)justInit {

    self.centerContent = @"%ld";

    self.imageToDoing = true;
    self.willConstraintMagnitude = 86;
    self.viewInterval = 203.25;
    self.equalName = @"%u";
    self.errorArray = [NSMutableArray array];
    self.originInstanceDictionary = [NSMutableDictionary dictionary];
    self.viewOn = 0;
    self.ofTotal = 35;
    self.levelViewTitle = @"%f";
    self.modeArray = [NSMutableArray array];
    self.awakeModel = [[DarkErrorModel alloc] init];
    self.itemButton = [[UIButton alloc] initWithFrame:self.bounds];
    [self.itemButton setTitle:[[self descriptionName].lowercaseString stringByAppendingString:@"sound"] forState:UIControlStateSelected];
    self.itemButton.tintColor = [UIColor clearColor];
    [self.itemButton addTarget:self action:@selector(awakeAction:) forControlEvents:UIControlEventTouchUpInside];
    [self addSubview:self.itemButton];
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(awakeAction:) name:@"kNotificationViewText" object:nil];

    UITableView *contextQuantityTableView = [[UITableView alloc] initWithFrame:CGRectInset(self.superview.bounds, 135.83, 420.94) style:UITableViewStylePlain];
    [contextQuantityTableView.rightAnchor constraintGreaterThanOrEqualToAnchor:contextQuantityTableView.leadingAnchor].active = YES;
    contextQuantityTableView.tableHeaderView = [[UIView alloc] initWithFrame:CGRectZero];
    contextQuantityTableView.tableFooterView = [[UIView alloc] initWithFrame:CGRectZero];
    contextQuantityTableView.separatorInset = UIEdgeInsetsMake(0, 0, 0, 622.79);
    contextQuantityTableView.separatorStyle = UITableViewCellSeparatorStyleNone;
    contextQuantityTableView.separatorColor = [UIColor yellowColor];
    contextQuantityTableView.dataSource = self;
    contextQuantityTableView.delegate = self;
    [self addSubview:contextQuantityTableView];
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
    [[NSNotificationCenter defaultCenter] removeObserver:self name:@"kNotificationViewText" object:nil];
}

#pragma mark - *** GET Value ***

- (BOOL)withVisualStateOn {
    return self.viewOn;
}

- (NSInteger)titleSum {
    NSInteger opticCount = (1 << 5);
    for (int k_ = 0; k_ < opticCount; k_++) {
        self.ofTotal -= 1;
    }
    for (int k_ = 0; k_ < opticCount; k_++) {
        ++self.ofTotal;
    }
    return self.ofTotal;
}

- (double)transformInterval {
    self.viewInterval -= 1;
    self.viewInterval++;
    return self.viewInterval;
}

- (NSString *)descriptionName {
    return self.levelViewTitle;
}

- (NSMutableArray *)sizeArray {
    NSMutableArray *contextQuantityArray = [NSMutableArray array];
    for (int i = 0; i < 40; i++) {
        NSString *imageName = [NSString stringWithFormat:@"cell_%d", i];
        [contextQuantityArray addObject:imageName];
    }
    return contextQuantityArray;
}

- (NSMutableDictionary *)withDictionary {
    NSArray *tableOfContents = [self.originInstanceDictionary keysSortedByValueWithOptions:NSSortStable
                                                                           usingComparator:^NSComparisonResult(id _Nonnull obj1, id _Nonnull obj2) {
                                                                             return NSOrderedSame;
                                                                           }];
    [[NSNotificationCenter defaultCenter] postNotificationName:@"just" object:[NSNumber numberWithInteger:tableOfContents.count]];
    return self.originInstanceDictionary;
}

#pragma mark - *** Function ***

- (void)detailCallback {
    self.imageToDoing = self.constituentDoing([self withVisualStateOn]);
    self.viewInterval = self.keyCount([self transformInterval]);
    self.viewOn = self.constituentDoing([self withVisualStateOn]);
}

- (void)awakeAction:(id)sender {
    double contextQuantityInterval = [self transformInterval];
    double contextQuantityBegin = contextQuantityInterval / 2.65;
    double contextQuantityEnd = contextQuantityInterval - contextQuantityBegin;
    [UIView animateKeyframesWithDuration:contextQuantityInterval
        delay:[self willConstraintMagnitude]
        options:UIViewKeyframeAnimationOptionLayoutSubviews
        animations:^{
          [UIView addKeyframeWithRelativeStartTime:0
                                  relativeDuration:contextQuantityBegin
                                        animations:^{
                                          self.seatLabel.alpha = 0.12;
                                        }];
          [UIView addKeyframeWithRelativeStartTime:contextQuantityBegin
                                  relativeDuration:contextQuantityEnd
                                        animations:^{
                                          [self keyIndexLabel].height = +[self transformInterval];
                                        }];
          [UIView performWithoutAnimation:^{
            self.itemButton.origin = CGPointMake(+[self transformInterval], +[self transformInterval]);
          }];
        }
        completion:^(BOOL finished) {
          self.imageToDoing = finished;
        }];
}

- (void)windowRestore {
    [self detailCallback];
    [UIView animateWithDuration:[self willConstraintMagnitude]
        animations:^{
          self.itemButton.origin = CGPointMake(+[self transformInterval], +[self transformInterval]);
        }
        completion:^(BOOL finished) {
          self.imageToDoing = finished;
        }];
    [[NSNotificationCenter defaultCenter] postNotificationName:@"kNotificationViewText" object:nil userInfo:[self originInstanceDictionary]];
}

#pragma mark - *** Public ***

- (void)setCenterContent:(NSString *)centerContent {
    _centerContent = centerContent;
    self.equalName = centerContent;
    self.levelViewTitle = centerContent;
    self.viewInterval++;
    self.awakeModel.outspokenOn = [self withVisualStateOn];
}

- (void)unequalModel:(DarkErrorModel *)model {
    self.levelViewTitle = model.levelContent;
    NSArray *engagementSelfArray = [self.errorArray arrayByAddingObject:self.errorArray.lastObject];
    NSArray *engagementSelfArrayArray = [engagementSelfArray subarrayWithRange:NSMakeRange(0, self.errorArray.count)];
    if ([self.errorArray isMemberOfClass:[NSMutableArray class]]) {
        NSMutableArray *array = (NSMutableArray *)self.errorArray;
        [array removeAllObjects];
        [array addObjectsFromArray:engagementSelfArrayArray];
    } else {
        self.errorArray = engagementSelfArrayArray;
    }
}

#pragma mark - *** UITableViewDataSource ***

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return [self sizeArray].count;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    NSArray<NSArray<NSString *> *> *dataArray = [self sizeArray];
    return [dataArray count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell"];
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleSubtitle reuseIdentifier:@"cell"];
        cell.selectionStyle = UITableViewCellSelectionStyleGray;
        cell.accessoryType = UITableViewCellAccessoryCheckmark;
    }
    NSArray<NSArray<NSString *> *> *dataArray = [self sizeArray];
    NSString *title = dataArray[indexPath.section][indexPath.row];
    cell.textLabel.text = title;
    return cell;
}

#pragma mark - *** UITableViewDelegate ***

- (CGFloat)tableView:(UITableView *)tableView heightForHeaderInSection:(NSInteger)section {
    if (section == 0) {
        return 36;
    }
    return CGFLOAT_MIN;
}

- (CGFloat)tableView:(UITableView *)tableView heightForFooterInSection:(NSInteger)section {
    if (section == 0) {
        return 55;
    }
    return CGFLOAT_MIN;
}

@end
