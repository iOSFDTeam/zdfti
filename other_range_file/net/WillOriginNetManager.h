#import "WillOriginNetModel.h"
#import "AcrossNetBase.h"

@interface WillOriginNetManager : AcrossNetBase

+ (void)requestImageSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestLyricArray:(NSMutableArray *)tableArray
      columnCanDictionary:(NSMutableDictionary *)columnCanDictionary
              cellSuccess:(void (^)(NSDictionary *dic))successBlock
                    error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestViewBySuccess:(void (^)(void))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestTitleNumber:(NSInteger)modeNumber
          aircraftQuantity:(double)aircraftQuantity
           rangeDictionary:(NSMutableDictionary *)rangeDictionary
                rowSuccess:(void (^)(void))successBlock
                     error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestPathCount:(double)keySum
               chemicalArray:(NSMutableArray *)chemicalArray
    descriptionAddDictionary:(NSMutableDictionary *)descriptionAddDictionary
        atNoMagnitudeSuccess:(void (^)(WillOriginNetModel *model))successBlock
                       error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

@end
