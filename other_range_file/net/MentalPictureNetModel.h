#import <UIKit/UIKit.h>

@interface MentalPictureNetModel : NSObject

@property (nonatomic, assign) BOOL ofKeyClose;

@property (nonatomic, assign) double labelTotalQuantity;

@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
