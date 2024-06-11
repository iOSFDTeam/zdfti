#import <UIKit/UIKit.h>

@interface ScaleVisualModel : NSObject

@property (nonatomic, assign) BOOL arraySwitch;
@property (nonatomic, assign) NSInteger emptyReviewInterval;

@property (nonatomic, strong) NSString *centerName;
@property (nonatomic, strong) NSMutableArray *currentArray;
@property (nonatomic, strong) NSMutableDictionary *awakeDictionary;

@property (nonatomic, assign) BOOL priorityOff;
@property (nonatomic, assign) NSInteger addSum;

@property (nonatomic, strong) NSString *engagementContent;

- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)imageReset;

@end
