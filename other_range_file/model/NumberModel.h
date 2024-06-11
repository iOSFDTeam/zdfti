#import <UIKit/UIKit.h>

@interface NumberModel : NSObject <NSCoding>

@property (nonatomic, assign) BOOL cityCenterOff;

@property (nonatomic, assign) NSInteger rowContextSum;

@property (nonatomic, strong) NSMutableDictionary *rowDictionary;

- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)noReset;

@end
