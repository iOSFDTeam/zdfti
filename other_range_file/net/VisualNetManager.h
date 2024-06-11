#import "VisualNetModel.h"
#import "AcrossNetBase.h"

@interface VisualNetManager : AcrossNetBase

+ (void)requestOfAliveSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestInstanceSuccess:(void (^)(VisualNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestCenterCountDictionary:(NSMutableDictionary *)streetSmartDictionary
                   visualDarkSuccess:(void (^)(void))successBlock
                               error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

@end
