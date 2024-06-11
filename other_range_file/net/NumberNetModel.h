#import <UIKit/UIKit.h>

@interface NumberNetModel : NSObject

@property (nonatomic, assign) BOOL onDoing;
@property (nonatomic, assign) NSInteger soundVisualQuantity;
@property (nonatomic, assign) double fieldCount;
@property (nonatomic, strong) NSString *imageFacultyText;

@property (nonatomic, strong) NSString *searchTitle;
@property (nonatomic, strong) NSMutableArray *pathArray;

@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
