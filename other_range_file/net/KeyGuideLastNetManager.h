#import "KeyGuideLastNetModel.h"
#import "AcrossNetBase.h"

@interface KeyGuideLastNetManager : AcrossNetBase

+ (void)requestMethodSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestGlassEnable:(BOOL)phaseOfTheMoonClose
              relatedArray:(NSMutableArray *)relatedArray
              indexSuccess:(void (^)(KeyGuideLastNetModel *model))successBlock
                     error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestElementArray:(NSMutableArray *)rangeArray
             resolveSuccess:(void (^)(void))successBlock
                      error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

@end
