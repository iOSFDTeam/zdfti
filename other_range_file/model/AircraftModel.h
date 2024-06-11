#import <UIKit/UIKit.h>

@interface AircraftModel : NSObject <NSCoding>

@property (nonatomic, assign) BOOL indexOff;

@property (nonatomic, assign) double fileArraySum;
@property (nonatomic, strong) NSString *itemByTitle;

@property (nonatomic, strong) NSMutableDictionary *timeDictionary;

@property (nonatomic, assign) NSInteger minorityNumber;
@property (nonatomic, assign) double pathCount;

@property (nonatomic, strong) NSMutableArray *loadArray;

- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)viewAttributeReset;

@end
