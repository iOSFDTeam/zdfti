#import <UIKit/UIKit.h>

@interface ResolveModel : NSObject <NSCoding>

@property (nonatomic, strong) NSString *keyText;

@property (nonatomic, assign) BOOL currentImageOpen;

@property (nonatomic, strong) NSString *centerContent;

- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)timeReset;

@end
