#import "SumNetModel.h"
#import "AcrossNetBase.h"

@interface SumNetManager : AcrossNetBase

+ (void)requestImageTinSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestDescriptionArray:(NSMutableArray *)byArray
         offVisualMerelySuccess:(void (^)(NSString *message))successBlock
                          error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestAppearImageCellAppSwitch:(BOOL)magnitudeEnable
                             cellTinSum:(double)cellTinSum
                         scaleIndexText:(NSString *)scaleIndexText
                       valueListSuccess:(void (^)(NSString *message))successBlock
                                  error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestIndexClose:(BOOL)fileSwitch
                 keyArray:(NSMutableArray *)keyArray
           listDictionary:(NSMutableDictionary *)listDictionary
             imageSuccess:(void (^)(void))successBlock
                    error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

@end
