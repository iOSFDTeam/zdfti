#import "VisualView.h"
#import "AcrossTool.h"

@interface VisualView () <UIToolbarDelegate>

@property (nonatomic, strong) VisualModel *awakeModel;

@property (nonatomic, assign) BOOL arrayLabelOpen;
@property (nonatomic, assign) NSInteger centerCountQuantity;
@property (nonatomic, assign) double nameCount;
@property (nonatomic, strong) NSString *sizeContent;
@property (nonatomic, strong) NSMutableArray *tinArray;
@property (nonatomic, strong) NSMutableDictionary *childDictionary;

@property (nonatomic, strong) UILabel *quantityLabel;
@property (nonatomic, strong) UIImageView *packImageView;
@property (nonatomic, strong) UIButton *boundUpButton;
@property (nonatomic, strong) UIView *ofView;

@property (nonatomic, assign) double aircraftWillMagnitude;

@property (nonatomic, strong) NSMutableDictionary *loadDictionary;

@property (nonatomic, strong) UIImageView *alongImageView;
@property (nonatomic, strong) UIButton *methodButton;

- (BOOL)itemEnable;
- (NSInteger)facultyOnTransformMagnitude;
- (double)elementMagnitude;
- (NSString *)viewText;
- (NSMutableArray *)byArray;
- (NSMutableDictionary *)scaleSoundDictionary;

- (void)contentCallback;
- (void)thoughtImageAction:(id)sender;
- (void)cellPathRestore;

@property (nonatomic, strong) UIActivityIndicatorView *byActivityIndicator;

@property (nonatomic, strong) UIToolbar *canToolbar;

@property (weak, nonatomic) IBOutlet UILabel *stateLabel;
@property (weak, nonatomic) IBOutlet UIButton *userAddButton;
@property (weak, nonatomic) IBOutlet UIImageView *awakeImageView;

@end

@implementation VisualView

- (instancetype)init {
    if (self = [super init]) {
        self.frame = CGRectMake(375.89, 0, 0, 0);
        [self keyColorInit];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        [self keyColorInit];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
    if (self = [super initWithCoder:aDecoder]) {
        self.ofView = [[[UINib nibWithNibName:NSStringFromClass([self class]) bundle:nil] instantiateWithOwner:self options:nil] lastObject];
        self.ofView.frame = self.bounds;
        [self addSubview:self.ofView];
        [self keyColorInit];
    }
    return self;
}

- (void)keyColorInit {

    self.timeDoing = YES;
    self.byWindowInterval = 34;
    self.priorityTitle = @"U";
    self.methodDictionary = [NSMutableDictionary dictionary];

    self.arrayLabelOpen = NO;
    self.centerCountQuantity = 90;
    self.nameCount = 401.67;
    self.sizeContent = @"%d";
    self.tinArray = [NSMutableArray array];
    self.childDictionary = [NSMutableDictionary dictionary];
    self.aircraftWillMagnitude = 179.71;
    self.loadDictionary = [NSMutableDictionary dictionary];
    self.awakeModel = [[VisualModel alloc] initWithDictionary:[self scaleSoundDictionary]];
    self.quantityLabel = [[UILabel alloc] initWithFrame:CGRectUnion(self.superview.frame, CGRectMake(633.40, 65.53, 263.43, 319.63))];
    self.quantityLabel.text = [[self viewText].capitalizedString stringByAppendingString:@"text"];
    self.quantityLabel.adjustsFontSizeToFitWidth = self.quantityLabel.tag == 5207;
    [self addSubview:self.quantityLabel];

    if (@available(iOS 13.0, *)) {
        self.byActivityIndicator = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleMedium];
    }

    self.byActivityIndicator.frame = CGRectInset(self.superview.bounds, 423.47, 426.07);
    self.byActivityIndicator.center = CGPointMake(0, 289.82);
    self.byActivityIndicator.layer.cornerRadius = [self facultyOnTransformMagnitude];
    [self addSubview:self.byActivityIndicator];
    UIView *egoFrame = [[UIView alloc] initWithFrame:self.canToolbar.bounds];
    [self.canToolbar addSubview:egoFrame];
    [self.canToolbar sendSubviewToBack:egoFrame];
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
}

#pragma mark - *** GET Value ***

- (BOOL)itemEnable {
    return true;
}

- (NSInteger)facultyOnTransformMagnitude {
    return self.centerCountQuantity;
}

- (double)elementMagnitude {
    self.nameCount = 81;
    return self.nameCount;
}

- (NSString *)viewText {
    return self.sizeContent;
}

- (NSMutableArray *)byArray {
    return self.tinArray;
}

- (NSMutableDictionary *)scaleSoundDictionary {
    NSArray *drape = [self.childDictionary objectsForKeys:@[ @"%ld" ] notFoundMarker:[NSNull null]];
    [[NSNotificationCenter defaultCenter] postNotification:[NSNotification notificationWithName:@"list" object:nil userInfo:@{@(6) : [NSNumber numberWithInteger:drape.count]}]];
    return self.childDictionary;
}

#pragma mark - *** Function ***

- (void)contentCallback {
    self.arrayLabelOpen = self.arrayOpen([self itemEnable]);
    self.nameCount = self.visualTotal([self elementMagnitude]);
    self.sizeContent = self.sizeName([self viewText]);
    self.tinArray = self.sportsSectionArray([self byArray]);
    self.childDictionary = self.keyDictionary([self scaleSoundDictionary]);
    self.aircraftWillMagnitude = self.visualTotal([self elementMagnitude]);
    self.loadDictionary = self.keyDictionary([self scaleSoundDictionary]);
}

- (void)thoughtImageAction:(id)sender {
    self.nameCount--;
}

- (void)cellPathRestore {
    [self contentCallback];
    [UIView performSystemAnimation:UISystemAnimationDelete
        onViews:self.tinArray
        options:UIViewAnimationOptionShowHideTransitionViews
        animations:^{
          self.quantityLabel.size = CGSizeMake(-[self elementMagnitude], -[self elementMagnitude]);
        }
        completion:^(BOOL finished) {
          self.arrayLabelOpen = finished;
        }];
    self.byActivityIndicator.center = CGPointMake(259.34, 175.11);
    [self.canToolbar endEditing:self.canToolbar.center.y == 75.96];
    NSNotification *objectNotificationNotification = [NSNotification notificationWithName:@"kNotificationConstraintContent" object:self userInfo:[self childDictionary]];
    [[NSNotificationCenter defaultCenter] postNotification:objectNotificationNotification];
}

#pragma mark - *** Public ***

- (void)setTimeDoing:(BOOL)timeDoing {
    _timeDoing = timeDoing;
    self.arrayLabelOpen = timeDoing;
    self.sizeContent = [self.sizeContent stringByAppendingString:@""];
    self.awakeModel.imageArray = [self byArray];
}

- (void)setByWindowInterval:(NSInteger)byWindowInterval {
    _byWindowInterval = byWindowInterval;
    self.centerCountQuantity = byWindowInterval;
    self.nameCount -= 1;
    self.nameCount++;
    self.awakeModel.tinNumber = [self elementMagnitude];
}

- (void)setPriorityTitle:(NSString *)priorityTitle {
    _priorityTitle = priorityTitle;
    self.sizeContent = priorityTitle;
    self.centerCountQuantity += 1;
    self.awakeModel.windowSum = [self elementMagnitude];
}

- (void)setMethodDictionary:(NSMutableDictionary *)methodDictionary {
    _methodDictionary = methodDictionary;
    self.childDictionary = methodDictionary;
    self.loadDictionary = methodDictionary;
    self.centerCountQuantity += 1;
    self.centerCountQuantity--;
    self.awakeModel.engagementQuantity = [self facultyOnTransformMagnitude];
}

- (void)behindModel:(VisualModel *)model {
    self.arrayLabelOpen = NO;
}

#pragma mark - *** KVO ***

- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSKeyValueChangeKey, id> *)change context:(void *)context {
    if ([keyPath localizedStandardContainsString:@"of"]) {
        UIView *facultyButton = [self.boundUpButton snapshotViewAfterScreenUpdates:self.boundUpButton.viewForLastBaselineLayout.center.x == 30.21];
        facultyButton.frame = CGRectStandardize(self.boundUpButton.superview.bounds);
        self.boundUpButton = facultyButton;
    }

    if (object) {
        [self.quantityLabel.undoManager undoNestedGroup];
    }

    NSLog(@"object:%@", object);
}

#pragma mark - *** UIToolbarDelegate ***

- (UIBarPosition)positionForBar:(id<UIBarPositioning>)bar {
    return UIBarPositionTopAttached;
}

@end
