#import "VisualNetManager.h"
#import "AcrossNetTool.h"

@implementation VisualNetManager

+ (void)requestOfAliveSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    [self
        soundSuccess:^(NSDictionary *dic) {
          if (successBlock) {
              successBlock(dic);
          }
        }
               error:errorBlock];
}

+ (void)requestInstanceSuccess:(void (^)(VisualNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSDictionary *cellAwareDic = @{};
    [self fromFrameParameters:cellAwareDic
                      success:^(NSDictionary *dic) {
                        if (successBlock) {
                            VisualNetModel *model = [[VisualNetModel alloc] init];
                            model.code = 200;
                            model.message = dic[@"message"];
                            model.data = dic[@"data"];
                            model.bringNumber = [(NSNumber *)dic[@"bringNumber"] integerValue];
                            model.pathText = dic[@"pathText"];
                            model.viewDoing = dic[@"viewDoing"];
                            model.byLoadArray = dic[@"byLoadArray"];
                            model.actionMethodDictionary = dic[@"actionMethodDictionary"];
                            successBlock(model);
                        }
                      }
                        error:errorBlock];
}

+ (void)requestCenterCountDictionary:(NSMutableDictionary *)streetSmartDictionary
                   visualDarkSuccess:(void (^)(void))successBlock
                               error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSDictionary *cellAwareDic = @{
        @"last" : streetSmartDictionary,
    };
    [self fromFrameParameters:cellAwareDic
                      success:^(NSDictionary *dic) {
                        if (successBlock) {
                            successBlock();
                        }
                      }
                        error:errorBlock];
}

+ (void)fromFrameParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/center/table";
    [AcrossNetTool PUT:urlString
            parameters:parameters
               success:successBlock
               failure:^(NSError *error) {
                 if (errorBlock) {
                     NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"minimum"];
                     errorBlock(578, errorMessage);
                 }
               }];
}

+ (NetElementMethedEnum)equalMethod {
    return NetCanFrameMethedEnumPost;
}

+ (void)soundSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/center/table";
    [AcrossNetTool GET:urlString
               success:successBlock
               failure:^(NSError *error) {
                 if (errorBlock) {
                     NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"item"];
                     errorBlock(491, errorMessage);
                 }
               }];
}

@end
