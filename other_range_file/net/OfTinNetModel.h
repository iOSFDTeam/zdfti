#import <UIKit/UIKit.h>

@interface OfTinNetModel : NSObject

@property (nonatomic, assign) BOOL ofDoing;

@property (nonatomic, assign) double standingWindowCount;

@property (nonatomic, strong) NSMutableArray *imageShellArray;

@property (nonatomic, assign) BOOL awakeClose;

@property (nonatomic, assign) double addCount;

@property (nonatomic, strong) NSMutableArray *visualArray;
@property (nonatomic, strong) NSMutableDictionary *scaleDictionary;

@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
