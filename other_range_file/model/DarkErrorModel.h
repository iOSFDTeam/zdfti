#import <UIKit/UIKit.h>

@interface DarkErrorModel : NSObject <NSCoding>

@property (nonatomic, assign) BOOL outspokenOn;
@property (nonatomic, assign) NSInteger windowQuantity;

@property (nonatomic, strong) NSMutableDictionary *relatedFromDictionary;

@property (nonatomic, strong) NSString *levelContent;
@property (nonatomic, strong) NSMutableArray *valueArray;

- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)pubococcygeusExercisesReset;

@end
