#import <UIKit/UIKit.h>

@interface DescriptionScaleNetModel : NSObject

@property (nonatomic, assign) BOOL loadClose;

@property (nonatomic, strong) NSString *emptyName;

@property (nonatomic, strong) NSMutableDictionary *timeDictionary;

@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
