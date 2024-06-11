#import <UIKit/UIKit.h>

@interface KeyGuideLastNetModel : NSObject

@property (nonatomic, strong) NSString *sizeTitle;
@property (nonatomic, strong) NSMutableArray *fieldArray;

@property (nonatomic, assign) double greenCount;
@property (nonatomic, strong) NSString *uniformResourceLocatorName;

@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
