#import <UIKit/UIKit.h>

@interface KeyGuideLastModel : NSObject

@property (nonatomic, assign) BOOL willClose;
@property (nonatomic, assign) NSInteger listNumber;

@property (nonatomic, strong) NSMutableArray *volitionArray;
@property (nonatomic, strong) NSMutableDictionary *relatedDictionary;

@property (nonatomic, strong) NSMutableArray *scaleArray;

- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)minimumAddressReset;

@end
