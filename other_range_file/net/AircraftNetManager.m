#import "AircraftNetManager.h"
#import "AcrossNetTool.h"

@implementation AircraftNetManager

+ (void)requestRowSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    [self
        bankSuccess:^(NSDictionary *dic) {
          if (successBlock) {
              successBlock(dic);
          }
        }
              error:errorBlock];
}

+ (void)requestListOpen:(BOOL)alongSwitch
    orderedSeriesDictionary:(NSMutableDictionary *)orderedSeriesDictionary
               indexSuccess:(void (^)(NSDictionary *dic))successBlock
                      error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSDictionary *scaleCenterDic = @{
        @"than" : @(alongSwitch),
        @"enableSearch" : orderedSeriesDictionary,
    };
    [self waftureParameters:scaleCenterDic
                    success:^(NSDictionary *dic) {
                      if (successBlock) {
                          successBlock(dic);
                      }
                    }
                      error:errorBlock];
}

+ (void)requestCellLoadSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSMutableDictionary *scaleCenterDic = [NSMutableDictionary dictionary];
    [self waftureParameters:scaleCenterDic
                    success:^(NSDictionary *dic) {
                      if (successBlock) {
                          successBlock(dic);
                      }
                    }
                      error:errorBlock];
}

+ (void)requestPictureArray:(NSMutableArray *)perspectiveArray
            glassAddSuccess:(void (^)(NSString *message))successBlock
                      error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSDictionary *scaleCenterDic = @{
        @"array" : perspectiveArray,
    };
    [self waftureParameters:scaleCenterDic
                    success:^(NSDictionary *dic) {
                      if (successBlock) {
                          successBlock(dic[@"sound"]);
                      }
                    }
                      error:errorBlock];
}

+ (void)requestAddTitle:(NSString *)rowText
    representationDictionary:(NSMutableDictionary *)representationDictionary
                valueSuccess:(void (^)(void))successBlock
                       error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSMutableDictionary *scaleCenterDic = [NSMutableDictionary dictionary];
    scaleCenterDic[@"size"] = rowText;
    scaleCenterDic[@"viewLight"] = representationDictionary;
    [self waftureParameters:scaleCenterDic
                    success:^(NSDictionary *dic) {
                      if (successBlock) {
                          successBlock();
                      }
                    }
                      error:errorBlock];
}

+ (void)waftureParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/window/window";
    [AcrossNetTool POST:urlString
             parameters:parameters
                success:successBlock
                failure:^(NSError *error) {
                  if (errorBlock) {
                      NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"load"];
                      errorBlock(413, errorMessage);
                  }
                }];
}

+ (NetElementMethedEnum)tableMethod {
    return NetExpiryMethedEnumPut;
}

+ (void)bankSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/window/window";
    [AcrossNetTool DELETE:urlString
                  success:successBlock
                  failure:^(NSError *error) {
                    if (errorBlock) {
                        NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"tin"];
                        errorBlock(441, errorMessage);
                    }
                  }];
}

@end
