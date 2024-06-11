#import <UIKit/UIKit.h>

@interface AddTogetherNetModel : NSObject

@property (nonatomic, assign) BOOL rowOpen;
@property (nonatomic, assign) NSInteger rowNumber;

@property (nonatomic, strong) NSMutableDictionary *argumentDictionary;

@property (nonatomic, assign) BOOL scaleOff;

@property (nonatomic, strong) NSString *visualText;
@property (nonatomic, strong) NSMutableArray *scaleArray;
@property (nonatomic, strong) NSMutableDictionary *specsDictionary;

@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
