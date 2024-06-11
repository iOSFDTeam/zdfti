#import <UIKit/UIKit.h>

@interface DistanceModel : NSObject <NSCoding>

@property (nonatomic, assign) double imageAwakeCount;
@property (nonatomic, strong) NSString *priorityName;
@property (nonatomic, strong) NSMutableArray *constraintArray;

@property (nonatomic, assign) BOOL constraintClose;
@property (nonatomic, assign) NSInteger precedencyMagnitude;
@property (nonatomic, assign) double timeTotal;

- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)historyReset;

@end
