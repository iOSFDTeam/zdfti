#import <UIKit/UIKit.h>

@interface DarkModel : NSObject <NSCoding>

@property (nonatomic, assign) BOOL sizeDoing;
@property (nonatomic, assign) NSInteger loadQuantity;

@property (nonatomic, assign) BOOL aboutClose;
@property (nonatomic, assign) NSInteger countFromNumber;

@property (nonatomic, strong) NSMutableArray *detailArray;

- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)keyTableReset;

@end
