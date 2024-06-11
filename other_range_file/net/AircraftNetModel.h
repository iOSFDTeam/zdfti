#import <UIKit/UIKit.h>

@interface AircraftNetModel : NSObject

@property (nonatomic, assign) BOOL fewnessEnable;
@property (nonatomic, assign) NSInteger withVisualNumber;
@property (nonatomic, assign) double pathTimeAwareCount;

@property (nonatomic, assign) BOOL toEnable;

@property (nonatomic, assign) double labelTotal;
@property (nonatomic, strong) NSString *visualSizeName;

@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
