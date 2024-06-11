#import "ItemLightNetManager.h"
#import "AcrossNetTool.h"

@implementation ItemLightNetManager

+ (void)requestWindowSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    [self
        minimumSuccess:^(NSDictionary *dic) {
          if (successBlock) {
              successBlock(dic);
          }
        }
                 error:errorBlock];
}

+ (void)requestSizeName:(NSString *)itemEngagementText
    subdivisionDictionary:(NSMutableDictionary *)subdivisionDictionary
       compartmentSuccess:(void (^)(NSString *message))successBlock
                    error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSDictionary *smallDic = @{
        @"tableNo" : itemEngagementText,
        @"toAlive" : subdivisionDictionary,
    };
    [self onEyeParameters:smallDic
                  success:^(NSDictionary *dic) {
                    if (successBlock) {
                        successBlock(dic[@"bring"]);
                    }
                  }
                    error:errorBlock];
}

+ (void)requestUnslopedSuccess:(void (^)(void))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSMutableDictionary *smallDic = [NSMutableDictionary dictionary];
    [self onEyeParameters:smallDic
                  success:^(NSDictionary *dic) {
                    if (successBlock) {
                        successBlock();
                    }
                  }
                    error:errorBlock];
}

+ (void)requestAreaSuccess:(void (^)(ItemLightNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSDictionary *smallDic = @{};
    [self onEyeParameters:smallDic
                  success:^(NSDictionary *dic) {
                    if (successBlock) {
                        ItemLightNetModel *model = [[ItemLightNetModel alloc] init];
                        model.code = 200;
                        model.message = dic[@"message"];
                        model.data = dic[@"data"];
                        model.volitionPackSum = [(NSNumber *)dic[@"volitionPackSum"] integerValue];
                        model.toQuantity = [(NSNumber *)dic[@"toQuantity"] doubleValue];
                        model.countTitle = dic[@"countTitle"];
                        model.rowArray = dic[@"rowArray"];
                        model.withNumber = [(NSNumber *)dic[@"withNumber"] integerValue];
                        model.aboutName = dic[@"aboutName"];
                        successBlock(model);
                    }
                  }
                    error:errorBlock];
}

+ (void)onEyeParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/window/style";
    [AcrossNetTool PUT:urlString
            parameters:parameters
               success:successBlock
               failure:^(NSError *error) {
                 if (errorBlock) {
                     NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"frame"];
                     errorBlock(446, errorMessage);
                 }
               }];
}

+ (NetElementMethedEnum)equalMethod {
    return NetAircraftMethedEnumGet;
}

+ (void)minimumSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/window/style";
    [AcrossNetTool POST:urlString
                success:successBlock
                failure:^(NSError *error) {
                  if (errorBlock) {
                      NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"table"];
                      errorBlock(414, errorMessage);
                  }
                }];
}

@end
