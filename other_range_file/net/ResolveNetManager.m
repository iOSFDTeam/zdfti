#import "ResolveNetManager.h"
#import "AcrossNetTool.h"

@implementation ResolveNetManager

+ (void)requestWithIndexSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    [self
        sensualizeStandingSuccess:^(NSDictionary *dic) {
          if (successBlock) {
              successBlock(dic);
          }
        }
                            error:errorBlock];
}

+ (void)requestLoadPrioritySuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSDictionary *representationDic = @{};
    [self appearParameters:representationDic
                   success:^(NSDictionary *dic) {
                     if (successBlock) {
                         successBlock(dic);
                     }
                   }
                     error:errorBlock];
}

+ (void)requestFacultyDictionary:(NSMutableDictionary *)methodDictionary
              tableFinishSuccess:(void (^)(ResolveNetModel *model))successBlock
                           error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSMutableDictionary *representationDic = [NSMutableDictionary dictionary];
    representationDic[@"forGreen"] = methodDictionary;
    [self appearParameters:representationDic
                   success:^(NSDictionary *dic) {
                     if (successBlock) {
                         ResolveNetModel *model = [[ResolveNetModel alloc] init];
                         model.code = 200;
                         model.message = dic[@"message"];
                         model.data = dic[@"data"];
                         model.systemOpen = dic[@"systemOpen"];
                         model.indexViewName = dic[@"indexViewName"];
                         model.glassTableArray = dic[@"glassTableArray"];
                         model.canColorDictionary = dic[@"canColorDictionary"];
                         model.lineMagnitude = [(NSNumber *)dic[@"lineMagnitude"] integerValue];
                         model.scaleMagnitude = [(NSNumber *)dic[@"scaleMagnitude"] integerValue];
                         model.toMethodSeemArray = dic[@"toMethodSeemArray"];
                         successBlock(model);
                     }
                   }
                     error:errorBlock];
}

+ (void)requestPathSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSDictionary *representationDic = @{};
    [self appearParameters:representationDic
                   success:^(NSDictionary *dic) {
                     if (successBlock) {
                         successBlock(dic);
                     }
                   }
                     error:errorBlock];
}

+ (void)requestEyeglassesMagnitude:(NSInteger)sumQuantity
                         ofSuccess:(void (^)(NSString *message))successBlock
                             error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSMutableDictionary *representationDic = [NSMutableDictionary dictionary];
    representationDic[@"listCell"] = @(sumQuantity);
    [self appearParameters:representationDic
                   success:^(NSDictionary *dic) {
                     if (successBlock) {
                         successBlock(dic[@"name"]);
                     }
                   }
                     error:errorBlock];
}

+ (void)appearParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/bring/image";
    [AcrossNetTool DELETE:urlString
               parameters:parameters
                  success:successBlock
                  failure:^(NSError *error) {
                    if (errorBlock) {
                        NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"instance"];
                        errorBlock(304, errorMessage);
                    }
                  }];
}

+ (NetElementMethedEnum)milkMethod {
    return NetCanFrameMethedEnumPost;
}

+ (void)sensualizeStandingSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/bring/image";
    [AcrossNetTool DELETE:urlString
                  success:successBlock
                  failure:^(NSError *error) {
                    if (errorBlock) {
                        NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"center"];
                        errorBlock(361, errorMessage);
                    }
                  }];
}

@end
