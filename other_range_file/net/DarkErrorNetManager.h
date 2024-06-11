#import "DarkErrorNetModel.h"
#import "AcrossNetBase.h"

@interface DarkErrorNetManager : AcrossNetBase

+ (void)requestImageOfSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestTextDoing:(BOOL)oldDoing
          opticalContent:(NSString *)opticalContent
         soundDictionary:(NSMutableDictionary *)soundDictionary
         aircraftSuccess:(void (^)(NSDictionary *dic))successBlock
                   error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestGreenSwitch:(BOOL)priorityViewThanDoing
                pathNumber:(NSInteger)pathNumber
              justModeText:(NSString *)justModeText
              sinceSuccess:(void (^)(void))successBlock
                     error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestBehindTotal:(NSInteger)centerCount
          minimumCenterSum:(double)minimumCenterSum
                    toText:(NSString *)toText
             acrossSuccess:(void (^)(DarkErrorNetModel *model))successBlock
                     error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestPriorityCount:(double)ofMagnitude
              windowLoadText:(NSString *)windowLoadText
               ofSeemSuccess:(void (^)(void))successBlock
                       error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

@end
