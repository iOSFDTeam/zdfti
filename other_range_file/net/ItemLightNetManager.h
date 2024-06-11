#import "ItemLightNetModel.h"
#import "AcrossNetBase.h"

@interface ItemLightNetManager : AcrossNetBase

+ (void)requestWindowSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestSizeName:(NSString *)itemEngagementText
    subdivisionDictionary:(NSMutableDictionary *)subdivisionDictionary
       compartmentSuccess:(void (^)(NSString *message))successBlock
                    error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestUnslopedSuccess:(void (^)(void))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestAreaSuccess:(void (^)(ItemLightNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

@end
