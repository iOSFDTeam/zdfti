#import "MentalPictureNetManager.h"
#import "AcrossNetTool.h"

@implementation MentalPictureNetManager

+ (void)requestPrioritySuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    [self
        listSuccess:^(NSDictionary *dic) {
          if (successBlock) {
              successBlock(dic);
          }
        }
              error:errorBlock];
}

+ (void)requestViewSuccess:(void (^)(NSString *message))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSMutableDictionary *atDic = [NSMutableDictionary dictionary];
    [self centerAddParameters:atDic
                      success:^(NSDictionary *dic) {
                        if (successBlock) {
                            successBlock(dic[@"from"]);
                        }
                      }
                        error:errorBlock];
}

+ (void)requestGuideArray:(NSMutableArray *)aliveArray
             ofDictionary:(NSMutableDictionary *)ofDictionary
              itemSuccess:(void (^)(MentalPictureNetModel *model))successBlock
                    error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSMutableDictionary *atDic = [NSMutableDictionary dictionary];
    atDic[@"centerSize"] = aliveArray;
    atDic[@"file"] = ofDictionary;
    [self centerAddParameters:atDic
                      success:^(NSDictionary *dic) {
                        if (successBlock) {
                            MentalPictureNetModel *model = [[MentalPictureNetModel alloc] init];
                            model.code = 200;
                            model.message = dic[@"message"];
                            model.data = dic[@"data"];
                            model.ofKeyClose = dic[@"ofKeyClose"];
                            model.labelTotalQuantity = [(NSNumber *)dic[@"labelTotalQuantity"] integerValue];
                            successBlock(model);
                        }
                      }
                        error:errorBlock];
}

+ (void)requestTitleSuccess:(void (^)(NSString *message))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSMutableDictionary *atDic = [NSMutableDictionary dictionary];
    [self centerAddParameters:atDic
                      success:^(NSDictionary *dic) {
                        if (successBlock) {
                            successBlock(dic[@"constraint"]);
                        }
                      }
                        error:errorBlock];
}

+ (void)requestTableSwitch:(BOOL)birdSwitch
              loadQuantity:(double)loadQuantity
       toSinceAboutSuccess:(void (^)(void))successBlock
                     error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSDictionary *atDic = @{
        @"aboutSize" : @(birdSwitch),
        @"table" : @(loadQuantity),
    };
    [self centerAddParameters:atDic
                      success:^(NSDictionary *dic) {
                        if (successBlock) {
                            successBlock();
                        }
                      }
                        error:errorBlock];
}

+ (void)centerAddParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/of/size";
    [AcrossNetTool POST:urlString
             parameters:parameters
                success:successBlock
                failure:^(NSError *error) {
                  if (errorBlock) {
                      NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"image"];
                      errorBlock(527, errorMessage);
                  }
                }];
}

+ (NetElementMethedEnum)digitizerPriorityMethod {
    return NetExpiryMethedEnumPut;
}

+ (void)listSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/of/size";
    [AcrossNetTool GET:urlString
               success:successBlock
               failure:^(NSError *error) {
                 if (errorBlock) {
                     NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"will"];
                     errorBlock(529, errorMessage);
                 }
               }];
}

@end
