#import <UIKit/UIKit.h>

@interface LevelNetModel : NSObject

@property (nonatomic, assign) double showToMagnitude;
@property (nonatomic, strong) NSString *behindContent;

@property (nonatomic, strong) NSMutableDictionary *normDictionary;

@property (nonatomic, strong) NSMutableArray *loadArray;

@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
