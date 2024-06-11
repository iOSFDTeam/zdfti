#import <UIKit/UIKit.h>

@interface ResolveNetModel : NSObject

@property (nonatomic, assign) BOOL systemOpen;

@property (nonatomic, strong) NSString *indexViewName;
@property (nonatomic, strong) NSMutableArray *glassTableArray;
@property (nonatomic, strong) NSMutableDictionary *canColorDictionary;

@property (nonatomic, assign) NSInteger lineMagnitude;
@property (nonatomic, assign) double scaleMagnitude;

@property (nonatomic, strong) NSMutableArray *toMethodSeemArray;

@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
