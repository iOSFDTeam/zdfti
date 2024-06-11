#import "DistanceNetModel.h"
#import "AcrossNetBase.h"

@interface DistanceNetManager : AcrossNetBase

+ (void)requestOfSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestRangeSwitch:(BOOL)nowOpen
             greenInterval:(NSInteger)greenInterval
                countTitle:(NSString *)countTitle
              soundSuccess:(void (^)(NSString *message))successBlock
                     error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestDescriptionOpen:(BOOL)scaleActionClose
                    arrayCount:(double)arrayCount
             emptyIndexContent:(NSString *)emptyIndexContent
                  imageSuccess:(void (^)(void))successBlock
                         error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestTableOff:(BOOL)windowOpen
        awakeArrayCount:(NSInteger)awakeArrayCount
       awarenessSuccess:(void (^)(DistanceNetModel *model))successBlock
                  error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

@end
