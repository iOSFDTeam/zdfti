#import <UIKit/UIKit.h>

@interface VisualSystemModel : NSObject

@property (nonatomic, assign) BOOL unlitSwitch;
@property (nonatomic, assign) NSInteger pastByQuantity;

@property (nonatomic, assign) double visualCount;

@property (nonatomic, strong) NSMutableArray *itemArray;
@property (nonatomic, strong) NSMutableDictionary *pastDictionary;

- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)visualReset;

@end
