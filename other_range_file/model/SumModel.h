#import <UIKit/UIKit.h>

@interface SumModel : NSObject

@property (nonatomic, strong) NSMutableArray *itemTableArray;

@property (nonatomic, assign) BOOL errorSwitch;
@property (nonatomic, assign) NSInteger wayInterval;

@property (nonatomic, strong) NSString *listText;

- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)merelyThanReset;

@end
