#import "LevelNetManager.h"
#import "AcrossNetTool.h"

@implementation LevelNetManager

+ (void)requestNameSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    [self
        quantitySuccess:^(NSDictionary *dic) {
          if (successBlock) {
              successBlock(dic);
          }
        }
                  error:errorBlock];
}

+ (void)requestFieldName:(NSString *)marginOfErrorContent
         opticalCanArray:(NSMutableArray *)opticalCanArray
    pieceOfGroundSuccess:(void (^)(NSDictionary *dic))successBlock
                   error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSDictionary *awakeDic = @{
        @"error" : marginOfErrorContent,
        @"birdPriority" : opticalCanArray,
    };
    [self labelParameters:awakeDic
                  success:^(NSDictionary *dic) {
                    if (successBlock) {
                        successBlock(dic);
                    }
                  }
                    error:errorBlock];
}

+ (void)requestCenterChapterSuccess:(void (^)(LevelNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSMutableDictionary *awakeDic = [NSMutableDictionary dictionary];
    [self labelParameters:awakeDic
                  success:^(NSDictionary *dic) {
                    if (successBlock) {
                        LevelNetModel *model = [[LevelNetModel alloc] init];
                        model.code = 200;
                        model.message = dic[@"message"];
                        model.data = dic[@"data"];
                        model.showToMagnitude = [(NSNumber *)dic[@"showToMagnitude"] doubleValue];
                        model.behindContent = dic[@"behindContent"];
                        model.normDictionary = dic[@"normDictionary"];
                        model.loadArray = dic[@"loadArray"];
                        successBlock(model);
                    }
                  }
                    error:errorBlock];
}

+ (void)labelParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/with/will";
    [AcrossNetTool DELETE:urlString
               parameters:parameters
                  success:successBlock
                  failure:^(NSError *error) {
                    if (errorBlock) {
                        NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"with"];
                        errorBlock(433, errorMessage);
                    }
                  }];
}

+ (NetElementMethedEnum)pathImageMethod {
    return NetExpiryMethedEnumPut;
}

+ (void)quantitySuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/with/will";
    [AcrossNetTool POST:urlString
                success:successBlock
                failure:^(NSError *error) {
                  if (errorBlock) {
                      NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"table"];
                      errorBlock(407, errorMessage);
                  }
                }];
}

@end
