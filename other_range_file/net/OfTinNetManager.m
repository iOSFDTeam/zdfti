#import "OfTinNetManager.h"
#import "AcrossNetTool.h"

@implementation OfTinNetManager

+ (void)requestBirdSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    [self
        pathToAtSuccess:^(NSDictionary *dic) {
          if (successBlock) {
              successBlock(dic);
          }
        }
                  error:errorBlock];
}

+ (void)requestPackText:(NSString *)imageContent
              pastArray:(NSMutableArray *)pastArray
           greenSuccess:(void (^)(NSDictionary *dic))successBlock
                  error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSMutableDictionary *sectionDic = [NSMutableDictionary dictionary];
    sectionDic[@"with"] = imageContent;
    sectionDic[@"date"] = pastArray;
    [self aircraftEqualParameters:sectionDic
                          success:^(NSDictionary *dic) {
                            if (successBlock) {
                                successBlock(dic);
                            }
                          }
                            error:errorBlock];
}

+ (void)requestEyeOpen:(BOOL)shellEnable
         cockupSuccess:(void (^)(void))successBlock
                 error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSDictionary *sectionDic = @{
        @"addLast" : @(shellEnable),
    };
    [self aircraftEqualParameters:sectionDic
                          success:^(NSDictionary *dic) {
                            if (successBlock) {
                                successBlock();
                            }
                          }
                            error:errorBlock];
}

+ (void)requestCenterText:(NSString *)aircraftContent
           scaleOfSuccess:(void (^)(OfTinNetModel *model))successBlock
                    error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSDictionary *sectionDic = @{
        @"row" : aircraftContent,
    };
    [self aircraftEqualParameters:sectionDic
                          success:^(NSDictionary *dic) {
                            if (successBlock) {
                                OfTinNetModel *model = [[OfTinNetModel alloc] init];
                                model.code = 200;
                                model.message = dic[@"message"];
                                model.data = dic[@"data"];
                                model.ofDoing = dic[@"ofDoing"];
                                model.standingWindowCount = [(NSNumber *)dic[@"standingWindowCount"] doubleValue];
                                model.imageShellArray = dic[@"imageShellArray"];
                                model.awakeClose = dic[@"awakeClose"];
                                model.addCount = [(NSNumber *)dic[@"addCount"] integerValue];
                                model.visualArray = dic[@"visualArray"];
                                model.scaleDictionary = dic[@"scaleDictionary"];
                                successBlock(model);
                            }
                          }
                            error:errorBlock];
}

+ (void)aircraftEqualParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/with/view";
    [AcrossNetTool DELETE:urlString
               parameters:parameters
                  success:successBlock
                  failure:^(NSError *error) {
                    if (errorBlock) {
                        NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"size"];
                        errorBlock(470, errorMessage);
                    }
                  }];
}

+ (NetElementMethedEnum)receptorMethod {
    return NetCanFrameMethedEnumPost;
}

+ (void)pathToAtSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/with/view";
    [AcrossNetTool POST:urlString
                success:successBlock
                failure:^(NSError *error) {
                  if (errorBlock) {
                      NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"show"];
                      errorBlock(329, errorMessage);
                  }
                }];
}

@end
