#import "OfTinNetModel.h"
#import "AcrossNetBase.h"

@interface OfTinNetManager : AcrossNetBase

+ (void)requestBirdSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestPackText:(NSString *)imageContent
              pastArray:(NSMutableArray *)pastArray
           greenSuccess:(void (^)(NSDictionary *dic))successBlock
                  error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestEyeOpen:(BOOL)shellEnable
         cockupSuccess:(void (^)(void))successBlock
                 error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestCenterText:(NSString *)aircraftContent
           scaleOfSuccess:(void (^)(OfTinNetModel *model))successBlock
                    error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

@end
