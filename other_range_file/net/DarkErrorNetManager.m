#import "DarkErrorNetManager.h"
#import "AcrossNetTool.h"

@implementation DarkErrorNetManager

+ (void)requestImageOfSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    [self
        behindSuccess:^(NSDictionary *dic) {
          if (successBlock) {
              successBlock(dic);
          }
        }
                error:errorBlock];
}

+ (void)requestTextDoing:(BOOL)oldDoing
          opticalContent:(NSString *)opticalContent
         soundDictionary:(NSMutableDictionary *)soundDictionary
         aircraftSuccess:(void (^)(NSDictionary *dic))successBlock
                   error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSDictionary *soundWindowDictionaryDic = @{
        @"table" : @(oldDoing),
        @"on" : opticalContent,
        @"path" : soundDictionary,
    };
    [self arrayIndexParameters:soundWindowDictionaryDic
                       success:^(NSDictionary *dic) {
                         if (successBlock) {
                             successBlock(dic);
                         }
                       }
                         error:errorBlock];
}

+ (void)requestGreenSwitch:(BOOL)priorityViewThanDoing
                pathNumber:(NSInteger)pathNumber
              justModeText:(NSString *)justModeText
              sinceSuccess:(void (^)(void))successBlock
                     error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSMutableDictionary *soundWindowDictionaryDic = [NSMutableDictionary dictionary];
    soundWindowDictionaryDic[@"cell"] = @(priorityViewThanDoing);
    soundWindowDictionaryDic[@"at"] = @(pathNumber);
    soundWindowDictionaryDic[@"list"] = justModeText;
    [self arrayIndexParameters:soundWindowDictionaryDic
                       success:^(NSDictionary *dic) {
                         if (successBlock) {
                             successBlock();
                         }
                       }
                         error:errorBlock];
}

+ (void)requestBehindTotal:(NSInteger)centerCount
          minimumCenterSum:(double)minimumCenterSum
                    toText:(NSString *)toText
             acrossSuccess:(void (^)(DarkErrorNetModel *model))successBlock
                     error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSDictionary *soundWindowDictionaryDic = @{
        @"can" : @(centerCount),
        @"aboutCan" : @(minimumCenterSum),
        @"packRow" : toText,
    };
    [self arrayIndexParameters:soundWindowDictionaryDic
                       success:^(NSDictionary *dic) {
                         if (successBlock) {
                             DarkErrorNetModel *model = [[DarkErrorNetModel alloc] init];
                             model.code = 200;
                             model.message = dic[@"message"];
                             model.data = dic[@"data"];
                             model.textCenterArray = dic[@"textCenterArray"];
                             model.ratiteBirdDictionary = dic[@"ratiteBirdDictionary"];
                             model.ofCount = [(NSNumber *)dic[@"ofCount"] integerValue];
                             model.showContent = dic[@"showContent"];
                             model.viewDictionary = dic[@"viewDictionary"];
                             successBlock(model);
                         }
                       }
                         error:errorBlock];
}

+ (void)requestPriorityCount:(double)ofMagnitude
              windowLoadText:(NSString *)windowLoadText
               ofSeemSuccess:(void (^)(void))successBlock
                       error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSDictionary *soundWindowDictionaryDic = @{
        @"style" : @(ofMagnitude),
        @"merely" : windowLoadText,
    };
    [self arrayIndexParameters:soundWindowDictionaryDic
                       success:^(NSDictionary *dic) {
                         if (successBlock) {
                             successBlock();
                         }
                       }
                         error:errorBlock];
}

+ (void)arrayIndexParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/aircraft/aware";
    [AcrossNetTool DELETE:urlString
               parameters:parameters
                  success:successBlock
                  failure:^(NSError *error) {
                    if (errorBlock) {
                        NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"from"];
                        errorBlock(472, errorMessage);
                    }
                  }];
}

+ (NetElementMethedEnum)justScaleMethod {
    return NetExpiryMethedEnumPut;
}

+ (void)behindSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/aircraft/aware";
    [AcrossNetTool PUT:urlString
               success:successBlock
               failure:^(NSError *error) {
                 if (errorBlock) {
                     NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"minimum"];
                     errorBlock(411, errorMessage);
                 }
               }];
}

@end
