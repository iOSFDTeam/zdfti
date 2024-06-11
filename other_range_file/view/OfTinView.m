#import "OfTinView.h"
#import "AcrossTool.h"

@interface OfTinView () <UIPickerViewDataSource, UIPickerViewDelegate>

@property (nonatomic, strong) OfTinModel *awakeModel;

@property (nonatomic, assign) BOOL thanRowOn;
@property (nonatomic, assign) NSInteger verticalCount;
@property (nonatomic, assign) double centerTotal;
@property (nonatomic, strong) NSString *cityCenterContent;
@property (nonatomic, strong) NSMutableArray *nameSystemArray;
@property (nonatomic, strong) NSMutableDictionary *fromDictionary;

@property (nonatomic, strong) UILabel *eyeLabel;
@property (nonatomic, strong) UIImageView *letterImageView;
@property (nonatomic, strong) UIButton *justButton;
@property (nonatomic, strong) UIView *addSoundView;

@property (nonatomic, assign) BOOL attributeSwitch;

@property (nonatomic, strong) NSMutableArray *seemTextArray;
@property (nonatomic, strong) NSMutableDictionary *facultyDictionary;

@property (nonatomic, strong) UILabel *valueLabel;
@property (nonatomic, strong) UIImageView *arrayImageView;

@property (nonatomic, strong) UIView *serrationView;

- (BOOL)aboutColorClose;
- (NSInteger)queryAtMagnitude;
- (double)labelNumber;
- (NSString *)windowComeContent;
- (NSMutableArray *)centerAboutArray;
- (NSMutableDictionary *)soundDictionary;

- (void)paradigmCallback;
- (void)caliginousAction:(id)sender;
- (void)jobDescriptionRestore;

@property (weak, nonatomic) IBOutlet UILabel *aboutLabel;

@property (weak, nonatomic) IBOutlet UIImageView *addImageView;

@end

@implementation OfTinView

- (instancetype)init {
    if (self = [super init]) {
        self.frame = CGRectMake(0, 467.07, 0, 0);
        [self nameInit];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self nameInit];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        self.addSoundView = [[[UINib nibWithNibName:NSStringFromClass([self class]) bundle:nil] instantiateWithOwner:self options:nil] lastObject];
        self.addSoundView.frame = self.bounds;
        [self addSubview:self.addSoundView];
        [self nameInit];
    }
    return self;
}

- (void)nameInit {

    self.visualTitle = @"%ld";

    self.thanRowOn = 1;
    self.verticalCount = (1 << 6);
    self.centerTotal = 456.42;
    self.cityCenterContent = @"null";
    self.nameSystemArray = [NSMutableArray array];
    self.fromDictionary = [NSMutableDictionary dictionary];
    self.attributeSwitch = YES;
    self.seemTextArray = [NSMutableArray array];
    self.facultyDictionary = [NSMutableDictionary dictionary];
    self.awakeModel = [[OfTinModel alloc] initWithDictionary:[self soundDictionary]];
    self.arrayImageView = [[UIImageView alloc] initWithFrame:self.bounds];
    self.arrayImageView.image = [[UIImage imageNamed:@"date_section_image"] imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
    [self.arrayImageView.bottomAnchor constraintEqualToAnchor:self.arrayImageView.bottomAnchor constant:CGRectGetMidX(self.arrayImageView.bounds)].active = YES;
    [self addSubview:self.arrayImageView];

    UIPickerView *awakePickerView = [[UIPickerView alloc] initWithFrame:self.bounds];
    awakePickerView.autoresizingMask = UIViewAutoresizingFlexibleTopMargin;
    awakePickerView.showsSelectionIndicator = [self aboutColorClose];
    awakePickerView.dataSource = self;
    awakePickerView.delegate = self;
    [self addSubview:awakePickerView];
}

- (void)layoutSubviews {
    [super layoutSubviews];
    [UIView userInterfaceLayoutDirectionForSemanticContentAttribute:UISemanticContentAttributeForceLeftToRight relativeToLayoutDirection:UIUserInterfaceLayoutDirectionRightToLeft];
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
}

#pragma mark - *** GET Value ***

- (BOOL)aboutColorClose {
    return self.attributeSwitch;
}

- (NSInteger)queryAtMagnitude {
    self.verticalCount *= 65;
    return self.verticalCount;
}

- (double)labelNumber {
    return 536.32;
}

- (NSString *)windowComeContent {
    return @"%%";
}

- (NSMutableArray *)centerAboutArray {
    return [NSMutableArray array];
}

- (NSMutableDictionary *)soundDictionary {
    NSMutableDictionary *awakeDictionary = [NSMutableDictionary dictionary];
    for (int i = 0; i < (1 << 8); i++) {
        NSString *title = [NSString stringWithFormat:@"aircraft_%d", i];
        awakeDictionary[title] = @(i);
    }
    return awakeDictionary;
}

#pragma mark - *** Function ***

- (void)paradigmCallback {
    self.centerTotal = self.lineInterval([self labelNumber]);
    self.cityCenterContent = self.glassName([self windowComeContent]);
}

- (void)caliginousAction:(id)sender {
    NSNotification *awakeNotification = [NSNotification notificationWithName:@"kNotificationLoadUpText" object:nil];
    [[NSNotificationCenter defaultCenter] postNotification:awakeNotification];
}

- (void)jobDescriptionRestore {
    [self paradigmCallback];
    if (@available(iOS 13.0, *)) {
        [UIView modifyAnimationsWithRepeatCount:[self verticalCount]
                                   autoreverses:[self thanRowOn]
                                     animations:^{
                                       self.addSoundView.frame = CGRectMake(456.84, 61.08, 313.53, 311.52);
                                     }];
    }

    NSNotification *awakeNotification = [NSNotification notificationWithName:@"kNotificationLoadUpText" object:self];
    [[NSNotificationCenter defaultCenter] postNotification:awakeNotification];
}

#pragma mark - *** Public ***

- (void)setVisualTitle:(NSString *)visualTitle {
    _visualTitle = visualTitle;
    self.cityCenterContent = visualTitle;
    self.cityCenterContent = [self.cityCenterContent localizedUppercaseString];
    self.awakeModel.listName = [self windowComeContent];
}

- (void)scalePastModel:(OfTinModel *)model {
    self.thanRowOn = model.fromOff;
    self.attributeSwitch = model.behindHiddenOn;
    self.cityCenterContent = [self.cityCenterContent lowercaseString];
}

#pragma mark - *** UIPickerViewDataSource ***

- (NSInteger)numberOfComponentsInPickerView:(UIPickerView *)pickerView {
    return [self centerAboutArray].count;
}

- (NSInteger)pickerView:(UIPickerView *)pickerView numberOfRowsInComponent:(NSInteger)component {
    NSArray<NSArray<NSString *> *> *dataArray = [self centerAboutArray];
    return [dataArray count];
}

#pragma mark - *** UIPickerViewDelegate ***

- (nullable NSString *)pickerView:(UIPickerView *)pickerView titleForRow:(NSInteger)row forComponent:(NSInteger)component {
    NSArray<NSArray<NSString *> *> *dataArray = [self centerAboutArray];
    return dataArray[component][row];
}

- (UIView *)pickerView:(UIPickerView *)pickerView viewForRow:(NSInteger)row forComponent:(NSInteger)component reusingView:(nullable UIView *)view {
    if (row == 14) {
        return view;
    }
    return [[UIView alloc] initWithFrame:CGRectMake(0, 0, 0, 9.67)];
}

@end
