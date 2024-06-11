#import <UIKit/UIKit.h>

@interface SpectrumNetModel : NSObject

@property (nonatomic, strong) NSMutableArray *withArray;
@property (nonatomic, strong) NSMutableDictionary *imageDictionary;

@property (nonatomic, assign) BOOL waysAndMeansSwitch;

@property (nonatomic, assign) double withMagnitude;
@property (nonatomic, strong) NSString *representationName;
@property (nonatomic, strong) NSMutableArray *thanArray;

@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
