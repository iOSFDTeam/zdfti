#import <UIKit/UIKit.h>

@interface SpectrumModel : NSObject <NSCoding>

@property (nonatomic, assign) double timeMagnitude;

@property (nonatomic, assign) BOOL levelDoing;
@property (nonatomic, assign) NSInteger titleSum;

@property (nonatomic, strong) NSString *cellName;

- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)primrosePathReset;

@end
