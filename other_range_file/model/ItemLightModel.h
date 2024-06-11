#import <UIKit/UIKit.h>

@interface ItemLightModel : NSObject <NSCoding>

@property (nonatomic, strong) NSString *doinggoingName;
@property (nonatomic, strong) NSMutableArray *lookingForArray;

@property (nonatomic, strong) NSString *viewName;

- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)ofReset;

@end
