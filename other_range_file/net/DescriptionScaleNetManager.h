#import "DescriptionScaleNetModel.h"
#import "AcrossNetBase.h"

@interface DescriptionScaleNetManager : AcrossNetBase

+ (void)requestCanvassSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestWithOff:(BOOL)packOn
         facultyAwareSum:(NSInteger)facultyAwareSum
    valueAddAwakeSuccess:(void (^)(NSString *message))successBlock
                   error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestIndexOn:(BOOL)justClose
            levelCount:(NSInteger)levelCount
          addMagnitude:(double)addMagnitude
         windowSuccess:(void (^)(NSDictionary *dic))successBlock
                 error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestCenterOpen:(BOOL)aliveOpen
             aliveContent:(NSString *)aliveContent
       dogfightDictionary:(NSMutableDictionary *)dogfightDictionary
              withSuccess:(void (^)(NSString *message))successBlock
                    error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestMerelySum:(NSInteger)lifeStylePathQuantity
             listSuccess:(void (^)(void))successBlock
                   error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

@end
