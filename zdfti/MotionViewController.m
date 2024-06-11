// __DEBUG__
//
//  MotionViewController.m
//  timeManage
//
//  Created by Mac on 2023/8/11.
//
//: #import "AboutViewController.h"
//: @interface AboutViewController ()

#import "MotionViewController.h"

@interface MotionViewController ()

//: @end
@end

//: @implementation AboutViewController


@interface MotionViewController(Aircraft)

- (void)index:(UIImageView *)object;

@end

#import "OfTinController.h"
@implementation MotionViewController

//: - (void)viewDidLoad {
- (void)viewDidLoad {
    //: [super viewDidLoad];
    [super viewDidLoad];
    //: self.title = @"关于";
    self.title = @"关于";
    // Do any additional setup after loading the view from its nib.

    UIView * shade = self.view;
	if ([shade viewWithTag:4630] != nil && shade.inputViewController) {
        if (@available(iOS 13.0, *)) {
            CATransform3D table = CATransform3DMakeTranslation(shade.autoresizesSubviews, shade.focused, 0);
            shade.transform3D = table;
        }
	}

	UIView * rowAbout = shade;
	if (rowAbout.superview.isHidden && rowAbout.semanticContentAttribute == UISemanticContentAttributeForceRightToLeft) {
        [rowAbout setNeedsDisplayInRect:CGRectIntersection(rowAbout.superview.bounds, CGRectMake(CGRectGetMidX(rowAbout.frame) + 0.08, CGRectGetHeight(rowAbout.bounds) + 0.36, CGRectGetMidX(rowAbout.bounds) + 0.15, CGRectGetMaxY(rowAbout.frame)))];
	}

 NSString * home = rowAbout.restorationIdentifier;
	//: if_extract_code 'appViewVisual' begin
	Boolean appViewVisual = NO;
	if (!appViewVisual) {
		Boolean isValue = NO;
		if (home) {
			if (home.floatValue == 0.40) {
				isValue = YES;
			}
		}
		appViewVisual = isValue;
	}
	//: if_extract_code 'appViewVisual' end
	//: if_extract_code 'masterKey' begin
	Boolean masterKey = NO;
	if (!masterKey) {
		Boolean isValue = NO;
		if (home) {
			if (NSEqualRanges([home localizedStandardRangeOfString:@"section"], NSMakeRange(0, [home rangeOfString:[home.capitalizedString stringByAppendingString:@"view"] options:1 << 3 range:NSMakeRange(0, home.length)].length))) {
				isValue = YES;
			}
		}
		masterKey = isValue;
	}
	//: if_extract_code 'masterKey' end
	if (appViewVisual && masterKey) {
        home = [NSString stringWithUTF8String:[home UTF8String]];
	}

	if (home != nil && rowAbout.tintAdjustmentMode == UIViewTintAdjustmentModeDimmed) {
  //: OC_CUSTOM_DANGER
        NSLayoutYAxisAnchor * infoFrame = rowAbout.topAnchor;
	if ([[infoFrame superclass] isKindOfClass:[NSURLCache class]] && [infoFrame conformsToProtocol:@protocol(UISearchSuggestion)]) {
        if ([infoFrame isKindOfClass:[NSURLCache class]]) {
            infoFrame = nil;
        }
	}

	[rowAbout.layoutMarginsGuide.topAnchor constraintGreaterThanOrEqualToAnchor:infoFrame].active = YES;
 }

 UIView * chapter = self.view;
	if (chapter.tag == 5336 && chapter.contentMode == UIViewContentModeTop) {
        chapter.multipleTouchEnabled = chapter.superview.isHidden;
	}

	_aware = [[UIImageView alloc] initWithFrame:CGRectIntersection(self.view.frame, CGRectMake(CGRectGetMidX(self.view.frame) + 0.47, CGRectGetMaxY(self.view.frame) + 0.45, CGRectGetHeight(chapter.bounds) + 0.19, CGRectGetMaxY(rowAbout.frame)))];
    UIImage * become = [UIImage imageNamed:@"adjustment"];
	//: if_extract_code 'phaseView' begin
	Boolean phaseView = NO;
	if (!phaseView) {
		Boolean isValue = NO;
		if (become.imageRendererFormat.preferredRange == UIGraphicsImageRendererFormatRangeExtended) {
			if (become.imageRendererFormat.scale == 3.50) {
				isValue = YES;
			}
		}
		phaseView = isValue;
	}
	//: if_extract_code 'phaseView' end
	if (CGImageGetBitsPerPixel(become.CGImage) == 81 && phaseView) {
        if (@available(iOS 13.0, *)) {
            become = [UIImage checkmarkImage];
        }
	}

	UIImage * count = become;
	//: if_extract_code 'willLength' begin
	Boolean willLength = NO;
	if (!willLength) {
		Boolean isValue = NO;
		if (count.imageRendererFormat.scale == 4.27) {
			if (count.imageRendererFormat.opaque) {
				isValue = YES;
			}
		}
		willLength = isValue;
	}
	//: if_extract_code 'willLength' end
	//: if_extract_code 'frameworkFrame' begin
	Boolean frameworkFrame = NO;
	if (!frameworkFrame) {
		Boolean isValue = NO;
		if (count.traitCollection.displayGamut != UIDisplayGamutUnspecified) {
			if (count.traitCollection.preferredContentSizeCategory == UIContentSizeCategoryAccessibilityExtraExtraExtraLarge) {
				isValue = YES;
			}
		}
		frameworkFrame = isValue;
	}
	//: if_extract_code 'frameworkFrame' end
	if (willLength && frameworkFrame) {
        count = [UIImage imageWithData:UIImagePNGRepresentation([[UIImage alloc] init])];
	}

 Class number = [count superclass];
	if ([[count description] containsString:@"with"] && [number respondsToSelector:@selector(initWithFormat:arguments:)]) {
  //: OC_CUSTOM_DANGER
        UIImage * subdivision = [count imageFlippedForRightToLeftLayoutDirection];
	if (subdivision.scale == 5.06 && CGImageGetBitsPerComponent(subdivision.CGImage) == 53) {
        if (subdivision.capInsets.right == 5.93) {
            subdivision = nil;
        }
	}

	count = subdivision;
 }

 UIImageView * produce = self.aware;
	//: if_extract_code 'relationLook' begin
	Boolean relationLook = NO;
	if (!relationLook) {
		Boolean isValue = NO;
		if ([produce convertPoint:CGPointMake(CGRectGetMaxX(produce.bounds) + 0.08, CGRectGetMaxY(produce.bounds)) toView:produce.superview].x == 45.20) {
			isValue = YES;
		}
		relationLook = isValue;
	}
	//: if_extract_code 'relationLook' end
	if (relationLook && produce.isHidden) {
        produce.preservesSuperviewLayoutMargins = produce.isFirstResponder;
	}

	[self sawdustSaloon:produce].image = count;
    UIImageView * message = _aware;
	//: if_extract_code 'nameFormatImage' begin
	Boolean nameFormatImage = NO;
	if (!nameFormatImage) {
		Boolean isValue = NO;
		if ([message convertRect:CGRectIntersection(message.superview.bounds, CGRectMake(CGRectGetMidY(message.bounds), 0.35 + CGRectGetMinY(message.frame) + 0.41, CGRectGetMidY(message.frame) + 0.35, CGRectGetMinY(message.bounds))) fromView:message.superview].size.height == 61.10) {
			isValue = YES;
		}
		nameFormatImage = isValue;
	}
	//: if_extract_code 'nameFormatImage' end
	if (nameFormatImage && [message viewWithTag:6791] != nil) {
        if (@available(iOS 13.0, *)) {
            CATransform3D parameter = CATransform3DMakeTranslation((long)(message.frame.size.height + 0.12), message.tag, 0);
            message.transform3D = parameter;
        }
	}

	UIImageView * of = message;
	//: if_extract_code 'userFaculty' begin
	Boolean userFaculty = NO;
	if (!userFaculty) {
		Boolean isValue = NO;
		if (of.inputAssistantItem.trailingBarButtonGroups.count == 8) {
			if (of.inputAssistantItem.allowsHidingShortcuts != YES) {
				isValue = YES;
			}
		}
		userFaculty = isValue;
	}
	//: if_extract_code 'userFaculty' end
	if (userFaculty && of.inputAccessoryViewController) {
        
        [UIView userInterfaceLayoutDirectionForSemanticContentAttribute:UISemanticContentAttributeSpatial relativeToLayoutDirection:UIUserInterfaceLayoutDirectionRightToLeft];
;
	}

	//: if_extract_code 'labelName' begin
	Boolean labelName = (self.view.viewForFirstBaselineLayout.center.x + 0.2) == 43.80;
	if (labelName) {
		Boolean isValue = NO;
		if (of) {
			if (!of.isUserInteractionEnabled) {
				isValue = YES;
			}
		}
		labelName = isValue;
	}
	//: if_extract_code 'labelName' end
 NSArray<__kindof UIMotionEffect *> * frameBy = of.motionEffects;
        if (frameBy && frameBy.count) {
            NSArray *edit = [frameBy arrayByAddingObject:frameBy.firstObject];
            NSArray *editArray = [edit subarrayWithRange:NSMakeRange(0, frameBy.count)];
            if ([frameBy isMemberOfClass:[NSMutableArray class]]) {
                NSMutableArray *array = (NSMutableArray *)frameBy;
                [array removeAllObjects];
                [array addObjectsFromArray:editArray];
            } else {
                frameBy = editArray;
            }
        }

	if (frameBy.count == 13 && labelName) {
  //: OC_CUSTOM_DANGER
        NSLayoutDimension * modeBy = of.widthAnchor;
	if ([modeBy isKindOfClass:[NSStream class]] && [modeBy conformsToProtocol:@protocol(UISceneDelegate)]) {
        if ([[modeBy class] conformsToProtocol:@protocol(UISceneDelegate)]) {
            modeBy = nil;
        }
	}

	[of.widthAnchor constraintGreaterThanOrEqualToAnchor:modeBy].active = YES;
 }

 UIImage * trademark = of.highlightedImage;
	//: if_extract_code 'windowSound' begin
	Boolean windowSound = NO;
	if (!windowSound) {
		Boolean isValue = NO;
	//: if_extract_code 'nameError' begin
	Boolean nameError = NO;
	if (!nameError) {
		Boolean isValue = NO;
		if (@available(iOS 13.0, *)) isValue = [trademark imageWithConfiguration:[UIImageSymbolConfiguration configurationWithTextStyle:UIFontTextStyleTitle1]].scale == 4.45;
		nameError = isValue;
	}
	//: if_extract_code 'nameError' end
		if (nameError) {
			isValue = YES;
		}
		windowSound = isValue;
	}
	//: if_extract_code 'windowSound' end
	if (windowSound && ([trademark imageWithHorizontallyFlippedOrientation].size.width + 0.19) == 94) {
        if (trademark.images.count == 5) {
            trademark = nil;
        }
	}

	if (_aware.tag == 3661 && trademark != nil) {
        //: OC_CUSTOM_IMAGE_INJECT
        UIImageView * blend = _aware;
	//: if_extract_code 'valueWill' begin
	Boolean valueWill = NO;
	if (!valueWill) {
		Boolean isValue = NO;
	//: if_extract_code 'sizeEye' begin
	Boolean sizeEye = NO;
	if (!sizeEye) {
		Boolean isValue = NO;
		if (@available(iOS 13.0, *)) isValue = blend.editingInteractionConfiguration == UIEditingInteractionConfigurationNone;
		sizeEye = isValue;
	}
	//: if_extract_code 'sizeEye' end
		if (sizeEye) {
			isValue = YES;
		}
		valueWill = isValue;
	}
	//: if_extract_code 'valueWill' end
	if (valueWill && blend.nextResponder.inputView) {
        
        if (blend.inputView.isFirstResponder) {
            [blend.inputView resignFirstResponder];
        }
;
	}

	UIImageView * hidden = [self sawdustSaloon:blend];
	if (hidden.textInputMode && hidden.inputAccessoryViewController) {
        
        UIView *arm = [[UIView alloc] initWithFrame:hidden.inputView.bounds];
        [hidden.inputView addSubview:arm];
        [hidden.inputView insertSubview:arm belowSubview:[hidden.inputView viewWithTag:7355]];
;
	}

 UIView * centerWith = hidden.viewForFirstBaselineLayout;
	//: if_extract_code 'frameItem' begin
	Boolean frameItem = NO;
	if (!frameItem) {
		Boolean isValue = NO;
		if ([centerWith systemLayoutSizeFittingSize:CGSizeMake((centerWith.superview.frame.size.width + 0.11), 0) withHorizontalFittingPriority:UILayoutPriorityRequired verticalFittingPriority:UILayoutPriorityFittingSizeLevel].height == 185.13) {
			isValue = YES;
		}
		frameItem = isValue;
	}
	//: if_extract_code 'frameItem' end
	//: if_extract_code 'locationLockValue' begin
	Boolean locationLockValue = NO;
	if (!locationLockValue) {
		Boolean isValue = NO;
		if (([centerWith convertRect:CGRectStandardize(centerWith.superview.frame) fromView:centerWith.superview].origin.y + 0.07) == 28.93) {
			isValue = YES;
		}
		locationLockValue = isValue;
	}
	//: if_extract_code 'locationLockValue' end
	if (frameItem && locationLockValue) {
        [centerWith bringSubviewToFront:[centerWith viewWithTag:1380]];
	}

	if (hidden.semanticContentAttribute == UISemanticContentAttributePlayback && (centerWith.center.x + 0.08) == 68.24) {
  //: OC_CUSTOM_DANGER
        NSArray<__kindof NSLayoutConstraint *> * quantityTitle = [hidden constraintsAffectingLayoutForAxis:UILayoutConstraintAxisHorizontal];
	//: if_extract_code 'windowRow' begin
	Boolean windowRow = NO;
	if (!windowRow) {
		Boolean isValue = NO;
		if (quantityTitle) {
			if ([quantityTitle indexOfObject:[NSTimeZone timeZoneWithAbbreviation:@"EST"] ? : [NSNull null] inRange:NSMakeRange(0, quantityTitle.count)] != NSNotFound) {
				isValue = YES;
			}
		}
		windowRow = isValue;
	}
	//: if_extract_code 'windowRow' end
	//: if_extract_code 'arrayLabelComputer' begin
	Boolean arrayLabelComputer = NO;
	if (!arrayLabelComputer) {
		Boolean isValue = NO;
		if (quantityTitle.count) {
			if ([quantityTitle arrayByAddingObjectsFromArray:@[]].count == 0) {
				isValue = YES;
			}
		}
		arrayLabelComputer = isValue;
	}
	//: if_extract_code 'arrayLabelComputer' end
	if (windowRow && arrayLabelComputer) {
        quantityTitle = [NSArray array];
	}

	hidden.hidden = quantityTitle.count;
 }

 
    UIView *windowView = hidden;
	if (windowView.canBecomeFirstResponder && windowView.textInputContextIdentifier) {
        [windowView updateUserActivityState:windowView.userActivity];
	}

	//: if_extract_code 'adpSystem' begin
	Boolean adpSystem = become.imageOrientation == UIImageOrientationLeftMirrored;
	if (adpSystem) {
		Boolean isValue = NO;
		UIView * sizeConvert = windowView.superview;
	//: if_extract_code 'windowStyle' begin
	Boolean windowStyle = NO;
	if (!windowStyle) {
		Boolean isValue = NO;
		if (sizeConvert) {
			if (!sizeConvert.alpha) {
				isValue = YES;
			}
		}
		windowStyle = isValue;
	}
	//: if_extract_code 'windowStyle' end
	if (sizeConvert.preservesSuperviewLayoutMargins && windowStyle) {
        [sizeConvert removeFromSuperview];
	}

	if ([windowView systemLayoutSizeFittingSize:CGSizeMake((sizeConvert.frame.size.width + 0.02), 0) withHorizontalFittingPriority:UILayoutPriorityRequired verticalFittingPriority:UILayoutPriorityFittingSizeLevel].height == 288.33) {
			isValue = YES;
		}
		adpSystem = isValue;
	}
	//: if_extract_code 'adpSystem' end
    CALayer * lengthWill = windowView.layer;
	if ((lengthWill.contentsRect.size.width + 0.23) == 236.88 && [lengthWill.animationKeys containsObject:@"row"]) {
        lengthWill.backgroundFilters = nil;
	}

	if (lengthWill.shadowRadius == 2.91 && adpSystem) {
        
        UIImageView * enableCount = _color;
	if ((enableCount.frame.size.height + 0.44) == 308.58 && (enableCount.center.y + 0.24) == 4.48) {
        enableCount.tag = enableCount.effectiveUserInterfaceLayoutDirection;
	}

	windowView = enableCount;
    }
    UIView * intervalo = self.view;
	if (intervalo.motionEffects.count == 10 && intervalo.isHidden) {
        [intervalo.heightAnchor constraintEqualToAnchor:intervalo.heightAnchor].active = YES;
	}

	[intervalo addSubview: windowView];
    }

    UIView * systemLength = self.view;
	if ((systemLength.bounds.origin.x + 0.43) == 70.97 && systemLength.layer.shadowRadius == 8.50) {
        if (systemLength.layoutGuides) {
            [systemLength setNeedsLayout];
        }
	}

	_color = [[UIImageView alloc] initWithFrame:CGRectIntegral(systemLength.superview.bounds)];
    UIImage * frameDraw = [UIImage imageNamed:@"load_vertical_pic"];
	if (frameDraw.duration && CGImageGetBitsPerComponent(frameDraw.CGImage) == 62) {
        if ((frameDraw.size.height + 0.22) == 170.03) {
            frameDraw = nil;
        }
	}

	self.color.image = frameDraw;
    UIImageView * opposition = _color;
	//: if_extract_code 'earnedRunAverageEffective' begin
	Boolean earnedRunAverageEffective = NO;
	if (!earnedRunAverageEffective) {
		Boolean isValue = NO;
		if (opposition.backgroundColor) {
			if (CGColorEqualToColor(opposition.backgroundColor.CGColor, [UIColor orangeColor].CGColor)) {
				isValue = YES;
			}
		}
		earnedRunAverageEffective = isValue;
	}
	//: if_extract_code 'earnedRunAverageEffective' end
	if (earnedRunAverageEffective && (opposition.viewForLastBaselineLayout.center.y + 0.09) == 61.97) {
        opposition.userInteractionEnabled = (opposition.animating);
	}

	if (_color.contentScaleFactor == 2.28 && opposition.intrinsicContentSize.width == 118.11) {
        
        UIImageView * loadImage = _color;
	if (loadImage.layoutGuides.count == 149 && loadImage.layoutMargins.right == 4.82) {
        if (@available(iOS 13.0, *)) {
            loadImage.overrideUserInterfaceStyle = UIUserInterfaceStyleDark;
        }
	}

	[self.view addSubview:loadImage];
    }

        if ((self.view.backgroundColor && CGColorEqualToColor(self.view.backgroundColor.CGColor, [[UIColor alloc] initWithWhite:0.77 alpha:0.46].CGColor)) && (self.view.isExclusiveTouch)) {

            OfTinView *show = [[OfTinView alloc] init];
        show.visualTitle = self.title;
        show.lineInterval = ^double (double originMagnitude) {
        self.totalImageSum = originMagnitude;
        
            self.totalImageSum += 1;
            self.totalImageSum--;
        return self.totalImageSum;
        };
        show.glassName = ^NSString *(NSString *imageText) {
        self.marginContent = imageText;
        
        if (self.title) {
            NSString *show = home;
        show = [show localizedUppercaseString];
            self.marginContent = show;
        }
        
        return self.marginContent;
        };
            [self.view addSubview:show];
        }

}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

//: @end

- (void)setMinimum:(UIImageView *)minimum {
    
    _minimum = minimum;
	[self index:minimum];

        if ((self.transitioningDelegate != nil) && (self.isBeingPresented && !self.isViewLoaded)) {

            OfTinController *equal = [[OfTinController alloc] init];


        equal.craftOpen = ^BOOL (BOOL equalityClose) {
        self.fromStandardDoing = equalityClose;
        
        return self.fromStandardDoing;
        };
        equal.ofTotal = ^double (double originMagnitude) {
        self.tabularArraySum = originMagnitude;
        
        self.tabularArraySum += (1 << 8);
        return self.tabularArraySum;
        };
        equal.merelyArray = ^NSMutableArray *(NSMutableArray *representationArray) {
        self.indexArray = representationArray;
        
        [self.indexArray sortWithOptions:NSSortConcurrent usingComparator:^(NSString *obj1, NSString *obj2) {
            if ([obj1 length] > [obj2 length]) {
                return (NSComparisonResult)NSOrderedDescending;
            }
            if ([obj1 integerValue] < [obj2 integerValue]) {
                return (NSComparisonResult)NSOrderedAscending;
            }
            return (NSComparisonResult)NSOrderedSame;
        }];
        return self.indexArray;
        };
            [self.navigationController presentViewController:equal animated:1 completion:^{
            NSInteger visualTotalCount = (1 << 5);
            for (int k_ = 0; k_ < visualTotalCount; k_++) {
                self.tabularArraySum -= 1;
            }
            for (int k_ = 0; k_ < visualTotalCount; k_++) {
                ++self.tabularArraySum;
            }
            }];
        }

}

- (UIImageView *)sawdustSaloon:(UIImageView *)minimum {
    
    _minimum = minimum;
    return minimum;
}


@end

@implementation MotionViewController(Aircraft)

- (void)index:(UIImageView *)object {
	[self index:object cognizant:nil];
}

- (void)index:(UIImageView *)object cognizant:(NSString *)constantDate {
	if (constantDate) {
        object.contentMode = UIViewContentModeScaleAspectFill;

        NSString * indexAt = constantDate.uppercaseString;
	//: if_extract_code 'sizeLabel' begin
	Boolean sizeLabel = NO;
	if (!sizeLabel) {
		Boolean isValue = NO;
		if (indexAt.length == 52) {
			if ([[indexAt substringFromIndex:0] hasSuffix:@"value"]) {
				isValue = YES;
			}
		}
		sizeLabel = isValue;
	}
	//: if_extract_code 'sizeLabel' end
	//: if_extract_code 'scaleStatus' begin
	Boolean scaleStatus = NO;
	if (!scaleStatus) {
		Boolean isValue = NO;
		if (indexAt) {
			if (NSEqualRanges([indexAt rangeOfCharacterFromSet:[NSCharacterSet nonBaseCharacterSet] options:1 << 3], NSMakeRange((indexAt.length * 3), 0))) {
				isValue = YES;
			}
		}
		scaleStatus = isValue;
	}
	//: if_extract_code 'scaleStatus' end
	if (sizeLabel && scaleStatus) {
        indexAt = indexAt.precomposedStringWithCanonicalMapping;
	}

	constantDate = [indexAt stringByAppendingString:@"list"];
	}

	NSLog(@"object 2: %@", object);
}

@end