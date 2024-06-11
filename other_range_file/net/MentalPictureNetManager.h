#import "MentalPictureNetModel.h"
#import "AcrossNetBase.h"

@interface MentalPictureNetManager : AcrossNetBase

+ (void)requestPrioritySuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestViewSuccess:(void (^)(NSString *message))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestGuideArray:(NSMutableArray *)aliveArray
             ofDictionary:(NSMutableDictionary *)ofDictionary
              itemSuccess:(void (^)(MentalPictureNetModel *model))successBlock
                    error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestTitleSuccess:(void (^)(NSString *message))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestTableSwitch:(BOOL)birdSwitch
              loadQuantity:(double)loadQuantity
       toSinceAboutSuccess:(void (^)(void))successBlock
                     error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

@end
