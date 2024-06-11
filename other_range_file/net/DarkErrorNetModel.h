#import <UIKit/UIKit.h>

@interface DarkErrorNetModel : NSObject

@property (nonatomic, strong) NSMutableArray *textCenterArray;
@property (nonatomic, strong) NSMutableDictionary *ratiteBirdDictionary;

@property (nonatomic, assign) NSInteger ofCount;

@property (nonatomic, strong) NSString *showContent;

@property (nonatomic, strong) NSMutableDictionary *viewDictionary;

@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
