#import <UIKit/UIKit.h>

@interface VisualNetModel : NSObject

@property (nonatomic, assign) NSInteger bringNumber;

@property (nonatomic, strong) NSString *pathText;

@property (nonatomic, assign) BOOL viewDoing;

@property (nonatomic, strong) NSMutableArray *byLoadArray;
@property (nonatomic, strong) NSMutableDictionary *actionMethodDictionary;

@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
