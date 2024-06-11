#import <UIKit/UIKit.h>

@interface ScaleVisualNetModel : NSObject

@property (nonatomic, assign) BOOL windowSwitch;

@property (nonatomic, assign) double ofCount;

@property (nonatomic, assign) BOOL styleOff;

@property (nonatomic, strong) NSString *finishName;

@property (nonatomic, strong) NSMutableDictionary *quantitativeRelationAwakeDictionary;

@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
