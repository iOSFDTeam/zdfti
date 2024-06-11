#import "ScaleVisualNetManager.h"
#import "AcrossNetTool.h"

@implementation ScaleVisualNetManager

+ (void)requestTransformSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    [self
        indexSuccess:^(NSDictionary *dic) {
          if (successBlock) {
              successBlock(dic);
          }
        }
               error:errorBlock];
}

+ (void)requestShowTitle:(NSString *)aboutSmartName
            awareSuccess:(void (^)(ScaleVisualNetModel *model))successBlock
                   error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSDictionary *withDic = @{
        @"ofAt" : aboutSmartName,
    };
    [self aboutParameters:withDic
                  success:^(NSDictionary *dic) {
                    if (successBlock) {
                        ScaleVisualNetModel *model = [[ScaleVisualNetModel alloc] init];
                        model.code = 200;
                        model.message = dic[@"message"];
                        model.data = dic[@"data"];
                        model.windowSwitch = dic[@"windowSwitch"];
                        model.ofCount = [(NSNumber *)dic[@"ofCount"] doubleValue];
                        model.styleOff = dic[@"styleOff"];
                        model.finishName = dic[@"finishName"];
                        model.quantitativeRelationAwakeDictionary = dic[@"quantitativeRelationAwakeDictionary"];
                        successBlock(model);
                    }
                  }
                    error:errorBlock];
}

+ (void)aboutParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/row/view";
    NSMutableDictionary *header = [NSMutableDictionary dictionary];
    header[@"faculty"] = [UIListContentConfiguration accompaniedSidebarSubtitleCellConfiguration];
    [AcrossNetTool url:urlString
                method:[self pathMethod]
                header:header
            parameters:parameters
               success:successBlock
               failure:^(NSError *error) {
                 if (errorBlock) {
                     NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"just"];
                     errorBlock(356, errorMessage);
                 }
               }];
}

+ (NetElementMethedEnum)pathMethod {
    return NetVisualByMethedEnumRemove;
}

+ (void)indexSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/row/view";
    [AcrossNetTool GET:urlString
               success:successBlock
               failure:^(NSError *error) {
                 if (errorBlock) {
                     NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"about"];
                     errorBlock(441, errorMessage);
                 }
               }];
}

@end
