#import "DistanceNetManager.h"
#import "AcrossNetTool.h"

@implementation DistanceNetManager

+ (void)requestOfSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    [self
        chapterSuccess:^(NSDictionary *dic) {
          if (successBlock) {
              successBlock(dic);
          }
        }
                 error:errorBlock];
}

+ (void)requestRangeSwitch:(BOOL)nowOpen
             greenInterval:(NSInteger)greenInterval
                countTitle:(NSString *)countTitle
              soundSuccess:(void (^)(NSString *message))successBlock
                     error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSMutableDictionary *actionDic = [NSMutableDictionary dictionary];
    actionDic[@"date"] = @(nowOpen);
    actionDic[@"table"] = @(greenInterval);
    actionDic[@"textWill"] = countTitle;
    [self ofPathParameters:actionDic
                   success:^(NSDictionary *dic) {
                     if (successBlock) {
                         successBlock(dic[@"enable"]);
                     }
                   }
                     error:errorBlock];
}

+ (void)requestDescriptionOpen:(BOOL)scaleActionClose
                    arrayCount:(double)arrayCount
             emptyIndexContent:(NSString *)emptyIndexContent
                  imageSuccess:(void (^)(void))successBlock
                         error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSMutableDictionary *actionDic = [NSMutableDictionary dictionary];
    actionDic[@"addressAdd"] = @(scaleActionClose);
    actionDic[@"rangePath"] = @(arrayCount);
    actionDic[@"item"] = emptyIndexContent;
    [self ofPathParameters:actionDic
                   success:^(NSDictionary *dic) {
                     if (successBlock) {
                         successBlock();
                     }
                   }
                     error:errorBlock];
}

+ (void)requestTableOff:(BOOL)windowOpen
        awakeArrayCount:(NSInteger)awakeArrayCount
       awarenessSuccess:(void (^)(DistanceNetModel *model))successBlock
                  error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSMutableDictionary *actionDic = [NSMutableDictionary dictionary];
    actionDic[@"with"] = @(windowOpen);
    actionDic[@"of"] = @(awakeArrayCount);
    [self ofPathParameters:actionDic
                   success:^(NSDictionary *dic) {
                     if (successBlock) {
                         DistanceNetModel *model = [[DistanceNetModel alloc] init];
                         model.code = 200;
                         model.message = dic[@"message"];
                         model.data = dic[@"data"];
                         model.viewLastTagDoing = dic[@"viewLastTagDoing"];
                         model.justTitle = dic[@"justTitle"];
                         model.groundGlassArray = dic[@"groundGlassArray"];
                         successBlock(model);
                     }
                   }
                     error:errorBlock];
}

+ (void)ofPathParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/center/can";
    [AcrossNetTool GET:urlString
            parameters:parameters
               success:successBlock
               failure:^(NSError *error) {
                 if (errorBlock) {
                     NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"instance"];
                     errorBlock(386, errorMessage);
                 }
               }];
}

+ (NetElementMethedEnum)resolveMethod {
    return NetVisualByMethedEnumRemove;
}

+ (void)chapterSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/center/can";
    [AcrossNetTool PUT:urlString
               success:successBlock
               failure:^(NSError *error) {
                 if (errorBlock) {
                     NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"row"];
                     errorBlock(361, errorMessage);
                 }
               }];
}

@end
