#import "ResolveNetModel.h"
#import "AcrossNetBase.h"

@interface ResolveNetManager : AcrossNetBase

+ (void)requestWithIndexSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestLoadPrioritySuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestFacultyDictionary:(NSMutableDictionary *)methodDictionary
              tableFinishSuccess:(void (^)(ResolveNetModel *model))successBlock
                           error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestPathSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestEyeglassesMagnitude:(NSInteger)sumQuantity
                         ofSuccess:(void (^)(NSString *message))successBlock
                             error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

@end
