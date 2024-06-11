#import <UIKit/UIKit.h>

@interface VisualSystemNetModel : NSObject

@property (nonatomic, assign) BOOL equalFrameOpen;
@property (nonatomic, assign) NSInteger sizeNumber;

@property (nonatomic, assign) BOOL buttonEnable;
@property (nonatomic, assign) NSInteger levelSum;

@property (nonatomic, strong) NSMutableArray *aboutArray;

@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
