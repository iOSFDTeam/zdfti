#import "NumberNetManager.h"
#import "AcrossNetTool.h"

@implementation NumberNetManager

+ (void)requestOfSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    [self
        itemSuccess:^(NSDictionary *dic) {
          if (successBlock) {
              successBlock(dic);
          }
        }
              error:errorBlock];
}

+ (void)requestAddOff:(BOOL)windowArrayEnable
              toCount:(double)toCount
        modeLastArray:(NSMutableArray *)modeLastArray
           canSuccess:(void (^)(NSDictionary *dic))successBlock
                error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSMutableDictionary *instalmentDic = [NSMutableDictionary dictionary];
    instalmentDic[@"last"] = @(windowArrayEnable);
    instalmentDic[@"priority"] = @(toCount);
    instalmentDic[@"dateLoad"] = modeLastArray;
    [self imageParameters:instalmentDic
                  success:^(NSDictionary *dic) {
                    if (successBlock) {
                        successBlock(dic);
                    }
                  }
                    error:errorBlock];
}

+ (void)requestSumAircraftMagnitude:(double)contextSum
                 aircraftDictionary:(NSMutableDictionary *)aircraftDictionary
                      windowSuccess:(void (^)(NSString *message))successBlock
                              error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSDictionary *instalmentDic = @{
        @"constraint" : @(contextSum),
        @"notIn" : aircraftDictionary,
    };
    [self imageParameters:instalmentDic
                  success:^(NSDictionary *dic) {
                    if (successBlock) {
                        successBlock(dic[@"window"]);
                    }
                  }
                    error:errorBlock];
}

+ (void)requestValueDoing:(BOOL)arrayEnable
               frameCount:(NSInteger)frameCount
           fortifySuccess:(void (^)(NumberNetModel *model))successBlock
                    error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSDictionary *instalmentDic = @{
        @"center" : @(arrayEnable),
        @"will" : @(frameCount),
    };
    [self imageParameters:instalmentDic
                  success:^(NSDictionary *dic) {
                    if (successBlock) {
                        NumberNetModel *model = [[NumberNetModel alloc] init];
                        model.code = 200;
                        model.message = dic[@"message"];
                        model.data = dic[@"data"];
                        model.onDoing = dic[@"onDoing"];
                        model.soundVisualQuantity = [(NSNumber *)dic[@"soundVisualQuantity"] integerValue];
                        model.fieldCount = [(NSNumber *)dic[@"fieldCount"] doubleValue];
                        model.imageFacultyText = dic[@"imageFacultyText"];
                        model.searchTitle = dic[@"searchTitle"];
                        model.pathArray = dic[@"pathArray"];
                        successBlock(model);
                    }
                  }
                    error:errorBlock];
}

+ (void)imageParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/view/aircraft";
    [AcrossNetTool POST:urlString
             parameters:parameters
                success:successBlock
                failure:^(NSError *error) {
                  if (errorBlock) {
                      NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"image"];
                      errorBlock(510, errorMessage);
                  }
                }];
}

+ (NetElementMethedEnum)eyeOfMethod {
    return NetVisualByMethedEnumRemove;
}

+ (void)itemSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/view/aircraft";
    [AcrossNetTool POST:urlString
                success:successBlock
                failure:^(NSError *error) {
                  if (errorBlock) {
                      NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"name"];
                      errorBlock(303, errorMessage);
                  }
                }];
}

@end
