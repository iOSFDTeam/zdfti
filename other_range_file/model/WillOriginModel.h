#import <UIKit/UIKit.h>

@interface WillOriginModel : NSObject

@property (nonatomic, assign) NSInteger centerInterval;

@property (nonatomic, strong) NSMutableDictionary *viewDictionary;

@property (nonatomic, assign) double tinVerticalCount;

@property (nonatomic, strong) NSMutableDictionary *aircraftDictionary;

- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)scaleReset;

@end
