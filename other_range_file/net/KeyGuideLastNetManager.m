#import "KeyGuideLastNetManager.h"
#import "AcrossNetTool.h"

@implementation KeyGuideLastNetManager

+ (void)requestMethodSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    [self
        stormCenterSuccess:^(NSDictionary *dic) {
          if (successBlock) {
              successBlock(dic);
          }
        }
                     error:errorBlock];
}

+ (void)requestGlassEnable:(BOOL)phaseOfTheMoonClose
              relatedArray:(NSMutableArray *)relatedArray
              indexSuccess:(void (^)(KeyGuideLastNetModel *model))successBlock
                     error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSDictionary *textDic = @{
        @"load" : @(phaseOfTheMoonClose),
        @"detailAdd" : relatedArray,
    };
    [self cellVisualAtParameters:textDic
                         success:^(NSDictionary *dic) {
                           if (successBlock) {
                               KeyGuideLastNetModel *model = [[KeyGuideLastNetModel alloc] init];
                               model.code = 200;
                               model.message = dic[@"message"];
                               model.data = dic[@"data"];
                               model.sizeTitle = dic[@"sizeTitle"];
                               model.fieldArray = dic[@"fieldArray"];
                               model.greenCount = [(NSNumber *)dic[@"greenCount"] integerValue];
                               model.uniformResourceLocatorName = dic[@"uniformResourceLocatorName"];
                               successBlock(model);
                           }
                         }
                           error:errorBlock];
}

+ (void)requestElementArray:(NSMutableArray *)rangeArray
             resolveSuccess:(void (^)(void))successBlock
                      error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSMutableDictionary *textDic = [NSMutableDictionary dictionary];
    textDic[@"awareImage"] = rangeArray;
    [self cellVisualAtParameters:textDic
                         success:^(NSDictionary *dic) {
                           if (successBlock) {
                               successBlock();
                           }
                         }
                           error:errorBlock];
}

+ (void)cellVisualAtParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/index/frame";
    [AcrossNetTool POST:urlString
             parameters:parameters
                success:successBlock
                failure:^(NSError *error) {
                  if (errorBlock) {
                      NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"view"];
                      errorBlock(414, errorMessage);
                  }
                }];
}

+ (NetElementMethedEnum)indexMethod {
    return NetAircraftMethedEnumGet;
}

+ (void)stormCenterSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/index/frame";
    [AcrossNetTool GET:urlString
               success:successBlock
               failure:^(NSError *error) {
                 if (errorBlock) {
                     NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"chapter"];
                     errorBlock(490, errorMessage);
                 }
               }];
}

@end
