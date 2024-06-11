#import "NumberNetModel.h"
#import "AcrossNetBase.h"

@interface NumberNetManager : AcrossNetBase

+ (void)requestOfSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestAddOff:(BOOL)windowArrayEnable
              toCount:(double)toCount
        modeLastArray:(NSMutableArray *)modeLastArray
           canSuccess:(void (^)(NSDictionary *dic))successBlock
                error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestSumAircraftMagnitude:(double)contextSum
                 aircraftDictionary:(NSMutableDictionary *)aircraftDictionary
                      windowSuccess:(void (^)(NSString *message))successBlock
                              error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestValueDoing:(BOOL)arrayEnable
               frameCount:(NSInteger)frameCount
           fortifySuccess:(void (^)(NumberNetModel *model))successBlock
                    error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

@end
