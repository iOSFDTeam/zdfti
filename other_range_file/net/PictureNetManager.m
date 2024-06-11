#import "PictureNetManager.h"
#import "AcrossNetTool.h"

@implementation PictureNetManager

+ (void)requestNameSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    [self
        childSuccess:^(NSDictionary *dic) {
          if (successBlock) {
              successBlock(dic);
          }
        }
               error:errorBlock];
}

+ (void)requestPastSum:(double)modeAboutNumber
      mentalImageArray:(NSMutableArray *)mentalImageArray
    equalityDictionary:(NSMutableDictionary *)equalityDictionary
       fileListSuccess:(void (^)(void))successBlock
                 error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSDictionary *scaleDic = @{
        @"visual" : @(modeAboutNumber),
        @"sizeTime" : mentalImageArray,
        @"packSize" : equalityDictionary,
    };
    [self fullMoonParameters:scaleDic
                     success:^(NSDictionary *dic) {
                       if (successBlock) {
                           successBlock();
                       }
                     }
                       error:errorBlock];
}

+ (void)requestColorSoundNumber:(NSInteger)instanceInterval
                  selsynSuccess:(void (^)(PictureNetModel *model))successBlock
                          error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSMutableDictionary *scaleDic = [NSMutableDictionary dictionary];
    scaleDic[@"tag"] = @(instanceInterval);
    [self fullMoonParameters:scaleDic
                     success:^(NSDictionary *dic) {
                       if (successBlock) {
                           PictureNetModel *model = [[PictureNetModel alloc] init];
                           model.code = 200;
                           model.message = dic[@"message"];
                           model.data = dic[@"data"];
                           model.rowTableDoing = dic[@"rowTableDoing"];
                           model.clerestoryTotal = [(NSNumber *)dic[@"clerestoryTotal"] integerValue];
                           model.descriptionAcrossMagnitude = [(NSNumber *)dic[@"descriptionAcrossMagnitude"] doubleValue];
                           model.reasonContent = dic[@"reasonContent"];
                           model.listArray = dic[@"listArray"];
                           model.numberDictionary = dic[@"numberDictionary"];
                           model.rangeCountMagnitude = [(NSNumber *)dic[@"rangeCountMagnitude"] integerValue];
                           model.centerContent = dic[@"centerContent"];
                           successBlock(model);
                       }
                     }
                       error:errorBlock];
}

+ (void)fullMoonParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/tag/number";
    [AcrossNetTool GET:urlString
            parameters:parameters
               success:successBlock
               failure:^(NSError *error) {
                 if (errorBlock) {
                     NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"equal"];
                     errorBlock(381, errorMessage);
                 }
               }];
}

+ (NetElementMethedEnum)willMethod {
    return NetVisualByMethedEnumRemove;
}

+ (void)childSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/tag/number";
    [AcrossNetTool POST:urlString
                success:successBlock
                failure:^(NSError *error) {
                  if (errorBlock) {
                      NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"description"];
                      errorBlock(382, errorMessage);
                  }
                }];
}

@end
