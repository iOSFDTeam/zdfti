#import "DarkNetModel.h"
#import "AcrossNetBase.h"

@interface DarkNetManager : AcrossNetBase

+ (void)requestTableViewSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestNormCount:(double)scaleNumber
               toSuccess:(void (^)(DarkNetModel *model))successBlock
                   error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

@end
