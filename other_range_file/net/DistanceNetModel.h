#import <UIKit/UIKit.h>

@interface DistanceNetModel : NSObject

@property (nonatomic, assign) BOOL viewLastTagDoing;

@property (nonatomic, strong) NSString *justTitle;
@property (nonatomic, strong) NSMutableArray *groundGlassArray;

@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
