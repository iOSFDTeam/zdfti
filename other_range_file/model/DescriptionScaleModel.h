#import <UIKit/UIKit.h>

@interface DescriptionScaleModel : NSObject

@property (nonatomic, assign) BOOL cellClose;
@property (nonatomic, assign) NSInteger fromSum;
@property (nonatomic, assign) double areaImageTotal;
@property (nonatomic, strong) NSString *rowOriginContent;

@property (nonatomic, strong) NSString *frameworkTitle;

- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)addressRootReset;

@end
