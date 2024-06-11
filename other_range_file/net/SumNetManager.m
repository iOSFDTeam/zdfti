#import "SumNetManager.h"
#import "AcrossNetTool.h"

@implementation SumNetManager

+ (void)requestImageTinSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    [self
        timeSuccess:^(NSDictionary *dic) {
          if (successBlock) {
              successBlock(dic);
          }
        }
              error:errorBlock];
}

+ (void)requestDescriptionArray:(NSMutableArray *)byArray
         offVisualMerelySuccess:(void (^)(NSString *message))successBlock
                          error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSMutableDictionary *canDic = [NSMutableDictionary dictionary];
    canDic[@"fromView"] = byArray;
    [self minimumParameters:canDic
                    success:^(NSDictionary *dic) {
                      if (successBlock) {
                          successBlock(dic[@"of"]);
                      }
                    }
                      error:errorBlock];
}

+ (void)requestAppearImageCellAppSwitch:(BOOL)magnitudeEnable
                             cellTinSum:(double)cellTinSum
                         scaleIndexText:(NSString *)scaleIndexText
                       valueListSuccess:(void (^)(NSString *message))successBlock
                                  error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSMutableDictionary *canDic = [NSMutableDictionary dictionary];
    canDic[@"countCenter"] = @(magnitudeEnable);
    canDic[@"searchDark"] = @(cellTinSum);
    canDic[@"labelRange"] = scaleIndexText;
    [self minimumParameters:canDic
                    success:^(NSDictionary *dic) {
                      if (successBlock) {
                          successBlock(dic[@"bird"]);
                      }
                    }
                      error:errorBlock];
}

+ (void)requestIndexClose:(BOOL)fileSwitch
                 keyArray:(NSMutableArray *)keyArray
           listDictionary:(NSMutableDictionary *)listDictionary
             imageSuccess:(void (^)(void))successBlock
                    error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSMutableDictionary *canDic = [NSMutableDictionary dictionary];
    canDic[@"name"] = @(fileSwitch);
    canDic[@"system"] = keyArray;
    canDic[@"sizePicture"] = listDictionary;
    [self minimumParameters:canDic
                    success:^(NSDictionary *dic) {
                      if (successBlock) {
                          successBlock();
                      }
                    }
                      error:errorBlock];
}

+ (void)minimumParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/list/view";
    [AcrossNetTool url:urlString
                method:[self imageMethod]
            parameters:parameters
               success:successBlock
               failure:^(NSError *error) {
                 if (errorBlock) {
                     NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"size"];
                     errorBlock(340, errorMessage);
                 }
               }];
}

+ (NetElementMethedEnum)imageMethod {
    return NetCanFrameMethedEnumPost;
}

+ (void)timeSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/list/view";
    [AcrossNetTool DELETE:urlString
                  success:successBlock
                  failure:^(NSError *error) {
                    if (errorBlock) {
                        NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"engagement"];
                        errorBlock(473, errorMessage);
                    }
                  }];
}

@end
