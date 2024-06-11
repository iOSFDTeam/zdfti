#import <UIKit/UIKit.h>

@interface PictureNetModel : NSObject

@property (nonatomic, assign) BOOL rowTableDoing;
@property (nonatomic, assign) NSInteger clerestoryTotal;
@property (nonatomic, assign) double descriptionAcrossMagnitude;
@property (nonatomic, strong) NSString *reasonContent;
@property (nonatomic, strong) NSMutableArray *listArray;
@property (nonatomic, strong) NSMutableDictionary *numberDictionary;

@property (nonatomic, assign) double rangeCountMagnitude;
@property (nonatomic, strong) NSString *centerContent;

@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
