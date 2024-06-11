#import <UIKit/UIKit.h>

@interface ItemLightNetModel : NSObject

@property (nonatomic, assign) NSInteger volitionPackSum;
@property (nonatomic, assign) double toQuantity;
@property (nonatomic, strong) NSString *countTitle;
@property (nonatomic, strong) NSMutableArray *rowArray;

@property (nonatomic, assign) double withNumber;
@property (nonatomic, strong) NSString *aboutName;

@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
