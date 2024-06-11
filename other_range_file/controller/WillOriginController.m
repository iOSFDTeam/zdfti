#import "WillOriginController.h"
#import "AcrossTool.h"
#import "WillOriginDataManager.h"
#import "WillOriginNetManager.h"

#import "VisualController.h"

@interface WillOriginController () <UITextViewDelegate>

@property (nonatomic, assign) BOOL visualEnable;
@property (nonatomic, assign) NSInteger sizeNumber;
@property (nonatomic, assign) double scaleQuantity;
@property (nonatomic, strong) NSString *rowScaleContent;
@property (nonatomic, strong) NSMutableArray *totalArray;
@property (nonatomic, strong) NSMutableDictionary *restrictionDictionary;

@property (nonatomic, strong) UILabel *bibliographyLabel;
@property (nonatomic, strong) UIImageView *actionImageView;
@property (nonatomic, strong) UIButton *pathButton;
@property (nonatomic, strong) UIView *transformView;

@property (nonatomic, assign) BOOL wayDoing;

@property (nonatomic, strong) NSString *contrastText;

@property (nonatomic, strong) UIImageView *pastImageView;
@property (nonatomic, strong) UIButton *viewButton;

- (BOOL)aircraftOff;
- (NSInteger)exampleMagnitude;
- (double)tableUserTotal;
- (NSString *)withTitle;
- (NSMutableArray *)soundArray;
- (NSMutableDictionary *)facultyDictionary;

- (void)emptyCallback;
- (void)withAction:(id)sender;
- (void)emptyUpdate;

@property (nonatomic, strong) UIDatePicker *windowDatePicker;

@property (nonatomic, strong) WillOriginDataModel *_Nullable centerDataModel;

@property (nonatomic, strong) WillOriginView *sizeOfView;
@property (nonatomic, strong) VisualController *sizeController;

@end

@implementation WillOriginController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.arrayQuantity = 496.20;
    self.canName = @"%ld";
    self.strippedArray = [NSMutableArray array];
    self.panoplyDictionary = [NSMutableDictionary dictionary];

    self.visualEnable = 0;
    self.sizeNumber = (1 << 9);
    self.scaleQuantity = 507.55;
    self.rowScaleContent = @"%ld";
    self.totalArray = [NSMutableArray array];
    self.restrictionDictionary = [NSMutableDictionary dictionary];
    self.wayDoing = YES;
    self.contrastText = @"%f";
    self.awakeModel = [[WillOriginModel alloc] init];
    self.viewButton = [[UIButton alloc] initWithFrame:CGRectStandardize(self.view.superview.bounds)];
    [self.viewButton setTitle:[[self withTitle].uppercaseString stringByAppendingString:@"can"] forState:UIControlStateReserved];
    self.viewButton.autoresizesSubviews = self.viewButton.isExclusiveTouch;
    [self.viewButton addTarget:self action:@selector(withAction:) forControlEvents:UIControlEventTouchDragExit];
    [self.view addSubview:self.viewButton];
    [self addObserver:self forKeyPath:@"rowScaleContent" options:NSKeyValueObservingOptionPrior context:nil];
    [self addObserver:self forKeyPath:@"contrastText" options:NSKeyValueObservingOptionPrior context:nil];

    UITextView *fromTextViewTextView = [[UITextView alloc] initWithFrame:CGRectIntegral(self.view.superview.frame)];
    [fromTextViewTextView flashScrollIndicators];
    fromTextViewTextView.editable = [self aircraftOff];
    fromTextViewTextView.text = @"hiddenTable";
    fromTextViewTextView.textColor = [UIColor brownColor];
    fromTextViewTextView.font = [UIFont preferredFontForTextStyle:UIFontTextStyleCaption1 compatibleWithTraitCollection:[UITraitCollection traitCollectionWithTraitsFromCollections:@[ [UITraitCollection traitCollectionWithTraitsFromCollections:@[ [UITraitCollection traitCollectionWithForceTouchCapability:UIForceTouchCapabilityAvailable] ]] ]]];
    fromTextViewTextView.scrollEnabled = [self aircraftOff];
    fromTextViewTextView.delegate = self;
    [self.view addSubview:fromTextViewTextView];
    self.windowDatePicker = [[UIDatePicker alloc] initWithFrame:CGRectOffset(self.view.frame, 385.74, 250.74)];
    self.windowDatePicker.date = [NSDate distantPast];
    if (@available(iOS 14, *)) {
        self.windowDatePicker.preferredDatePickerStyle = UIDatePickerStyleCompact;
    }

    [self.view addSubview:self.windowDatePicker];
    [self.windowDatePicker addTarget:self action:@selector(withAction:) forControlEvents:UIControlEventValueChanged];

    self.centerDataModel = [[WillOriginDataModel alloc] init];
    self.sizeOfView = [[WillOriginView alloc] initWithFrame:CGRectInset(self.view.superview.frame, 387.80, 489.49)];
    [self.sizeOfView opticalModel:self.awakeModel];
    [self.view addSubview:self.sizeOfView];
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidDisappear:animated];
}

- (void)updateViewConstraints {
    [super updateViewConstraints];
    [UIView transitionWithView:self.transformView
        duration:[self sizeNumber]
        options:UIViewAnimationOptionOverrideInheritedOptions
        animations:^{
          self.actionImageView.transform = CGAffineTransformIdentity;
        }
        completion:^(BOOL finished) {
          self.visualEnable = finished;
        }];
}

- (void)dealloc {
    NSLog(@"delloc: %@", self);
    [self removeObserver:self forKeyPath:@"rowScaleContent"];
    [self removeObserver:self forKeyPath:@"contrastText"];
}

#pragma mark - *** GET Value ***

- (BOOL)aircraftOff {
    return self.wayDoing;
}

- (NSInteger)exampleMagnitude {
    return 45;
}

- (double)tableUserTotal {
    return 445.13;
}

- (NSString *)withTitle {
    return @"%d";
}

- (NSMutableArray *)soundArray {
    return self.totalArray;
}

- (NSMutableDictionary *)facultyDictionary {
    return [NSMutableDictionary dictionary];
}

#pragma mark - *** Function ***

- (void)emptyCallback {
    self.rowScaleContent = self.mentalName([self withTitle]);
    self.totalArray = self.usageArray([self soundArray]);
    self.contrastText = self.mentalName([self withTitle]);
}

- (void)withAction:(id)sender {
    if ([self.transformView needsUpdateConstraints]) {
        [self.transformView setNeedsUpdateConstraints];
    }
}

- (void)emptyUpdate {
    [self emptyCallback];
    if (self.viewButton.effectiveUserInterfaceLayoutDirection == UIUserInterfaceLayoutDirectionRightToLeft) {
        [self.viewButton setNeedsLayout];
    }

    self.windowDatePicker.minuteInterval = 19;
    NSNotification *fromTextViewNotification = [NSNotification notificationWithName:@"kNotificationColorTitle" object:self userInfo:[self restrictionDictionary]];
    [[NSNotificationCenter defaultCenter] postNotification:fromTextViewNotification];
    self.sizeController = [[VisualController alloc] init];
    VisualModel *fromTextViewModel = [[VisualModel alloc] initWithDictionary:[self facultyDictionary]];
    self.sizeController.awakeModel = fromTextViewModel;
    [[AcrossTool currentNavigationController] pushViewController:self.sizeController animated:1];
    [WillOriginNetManager
        requestImageSuccess:^(NSDictionary *_Nonnull dic) {
          self.sizeNumber = [(NSNumber *)dic[@"seem"] integerValue];
          [self awareScaleSuccess];
        }
        error:^(int errorCode, NSString *_Nonnull errorMessage) {
          NSString *errorText = [NSString stringWithFormat:@"code:%d\n message:%@", errorCode, errorMessage];
          self.bibliographyLabel.text = errorText;
        }];
}

#pragma mark - *** Public ***

- (void)setArrayQuantity:(double)arrayQuantity {
    _arrayQuantity = arrayQuantity;
    self.scaleQuantity = arrayQuantity;
    self.restrictionDictionary = [[NSMutableDictionary alloc] initWithContentsOfURL:[NSURL URLWithString:@"dark.image"]];
    self.awakeModel.tinVerticalCount = [self tableUserTotal];
}

- (void)setCanName:(NSString *)canName {
    _canName = canName;
    self.rowScaleContent = canName;
    self.contrastText = canName;
    self.contrastText = [self.contrastText stringByAppendingString:[self.contrastText.lowercaseString stringByAppendingString:@"text"]];
    self.awakeModel.viewDictionary = [self facultyDictionary];
}

- (void)setStrippedArray:(NSMutableArray *)strippedArray {
    _strippedArray = strippedArray;
    self.totalArray = strippedArray;
    NSMutableString *sizeFile = [NSMutableString string];
    [sizeFile appendString:@"\n"];
    [sizeFile appendString:self.contrastText];
    self.contrastText = sizeFile;
    self.awakeModel.centerInterval = [self exampleMagnitude];
}

- (void)setPanoplyDictionary:(NSMutableDictionary *)panoplyDictionary {
    _panoplyDictionary = panoplyDictionary;
    self.restrictionDictionary = panoplyDictionary;
    self.wayDoing = YES;
    self.awakeModel.centerInterval = [self exampleMagnitude];
}

- (void)awareScaleSuccess {
    self.transformView.backgroundColor = [UIColor purpleColor];
}

- (void)listError {
    UIImage *image = [UIImage imageNamed:@"centerError.png"];
    self.pastImageView.image = image;
}

#pragma mark - *** KVO ***

- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSKeyValueChangeKey, id> *)change context:(void *)context {
    id compartment = [change objectForKey:NSKeyValueChangeNewKey];
    if (compartment) {
        [UIView animateWithDuration:[self sizeNumber]
            delay:[self tableUserTotal]
            options:UIViewAnimationOptionShowHideTransitionViews
            animations:^{
              [self pastImageView].centerX = +[self tableUserTotal];
              [self viewButton].top = +[self tableUserTotal];
            }
            completion:^(BOOL finished) {
              self.visualEnable = finished;
            }];
    }

    if ([keyPath hasSuffix:@"faculty"]) {
        [UIView animateWithDuration:[self sizeNumber]
            delay:[self tableUserTotal]
            options:UIViewAnimationOptionPreferredFramesPerSecond60
            animations:^{
              self.transformView.size = CGSizeMake(+[self tableUserTotal], +[self tableUserTotal]);
            }
            completion:^(BOOL finished) {
              self.visualEnable = finished;
            }];
    }

    if (context) {
        [UIView animateWithDuration:[self sizeNumber]
                         animations:^{
                           [self pastImageView].centerX = +[self tableUserTotal];
                           [self viewButton].top = +[self tableUserTotal];
                         }];
    }

    NSLog(@"keyPath:%@", keyPath);
    NSLog(@"object:%@", object);
}

#pragma mark - *** UITextViewDelegate ***

- (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction {
    BOOL fromTextViewEnable = [URL.relativePath hasSuffix:@"to"];
    return fromTextViewEnable;
}

@end
