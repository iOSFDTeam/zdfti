#import <UIKit/UIKit.h>

@interface MentalPictureModel : NSObject <NSCoding>

@property (nonatomic, assign) BOOL modeClose;

@property (nonatomic, assign) double noCount;
@property (nonatomic, strong) NSString *aircraftText;

@property (nonatomic, strong) NSMutableDictionary *titleDictionary;

@property (nonatomic, assign) BOOL aircraftDoing;

@property (nonatomic, strong) NSMutableArray *descriptionArray;
@property (nonatomic, strong) NSMutableDictionary *viewDictionary;

- (instancetype)initWithDictionary:(NSDictionary *)dic;

- (void)largeReset;

@end
