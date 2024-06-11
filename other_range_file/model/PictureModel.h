#import <UIKit/UIKit.h>

@interface PictureModel : NSObject <NSCoding>

@property (nonatomic, strong) NSMutableArray *windowArray;

@property (nonatomic, assign) BOOL timeEnable;

@property (nonatomic, assign) double willSum;
@property (nonatomic, strong) NSString *withContent;

- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)instanceReset;

@end
