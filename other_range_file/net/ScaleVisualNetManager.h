#import "ScaleVisualNetModel.h"
#import "AcrossNetBase.h"

@interface ScaleVisualNetManager : AcrossNetBase

+ (void)requestTransformSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestShowTitle:(NSString *)aboutSmartName
            awareSuccess:(void (^)(ScaleVisualNetModel *model))successBlock
                   error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

@end
