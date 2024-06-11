#import <UIKit/UIKit.h>

@interface LevelModel : NSObject <NSCoding>

@property (nonatomic, strong) NSMutableArray *listTableArray;
@property (nonatomic, strong) NSMutableDictionary *noseDictionary;

- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)tinFoilReset;

@end
