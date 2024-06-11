#import <UIKit/UIKit.h>

@interface VisualModel : NSObject <NSCoding>

@property (nonatomic, assign) double windowSum;

@property (nonatomic, assign) NSInteger engagementQuantity;
@property (nonatomic, assign) double tinNumber;
@property (nonatomic, strong) NSString *imageName;
@property (nonatomic, strong) NSMutableArray *imageArray;
@property (nonatomic, strong) NSMutableDictionary *changeDictionary;

- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)rowReset;

@end
