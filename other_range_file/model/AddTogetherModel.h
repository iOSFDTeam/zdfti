#import <UIKit/UIKit.h>

@interface AddTogetherModel : NSObject <NSCoding>

@property (nonatomic, strong) NSString *oldVisualColorContent;

- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)cellReset;

@end
