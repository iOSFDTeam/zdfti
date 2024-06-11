#import <UIKit/UIKit.h>

@interface SumNetModel : NSObject

@property (nonatomic, assign) double viewAddTotal;
@property (nonatomic, strong) NSString *aircraftComponentText;

@property (nonatomic, strong) NSMutableDictionary *rangeByDictionary;

@property (nonatomic, assign) NSInteger toTableCount;

@property (nonatomic, strong) NSMutableArray *withArray;

@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
