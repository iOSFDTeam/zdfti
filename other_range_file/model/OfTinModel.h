#import <UIKit/UIKit.h>

@interface OfTinModel : NSObject <NSCoding>

@property (nonatomic, assign) BOOL fromOff;
@property (nonatomic, assign) NSInteger ofInterval;

@property (nonatomic, strong) NSString *listName;

@property (nonatomic, assign) BOOL behindHiddenOn;

@property (nonatomic, assign) double worldViewNumber;

@property (nonatomic, strong) NSMutableArray *soundArray;
@property (nonatomic, strong) NSMutableDictionary *nameDictionary;

- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)attributeReviewReset;

@end
