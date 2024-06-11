#import <UIKit/UIKit.h>
#import "ResolveModel.h"

#ifndef OtherAtQueryView
#define OtherAtQueryView UIView
#endif

@interface ResolveView : OtherAtQueryView

@property (nonatomic, assign) BOOL aircraftDoing;

@property (nonatomic, strong) NSMutableDictionary *representationDictionary;

@property (nonatomic, assign) NSInteger (^indexTotal)(NSInteger value);

@property (nonatomic, strong) NSString * (^rowName)(NSString *value);

@property (nonatomic, strong) NSMutableDictionary * (^motionDictionary)(NSMutableDictionary *value);

- (void)awakeModel:(ResolveModel *)model;

@end
