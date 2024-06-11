#import "SpectrumNetManager.h"
#import "AcrossNetTool.h"

@implementation SpectrumNetManager

+ (void)requestSectionRowSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    [self
        canSuccess:^(NSDictionary *dic) {
          if (successBlock) {
              successBlock(dic);
          }
        }
             error:errorBlock];
}

+ (void)requestPathTotal:(double)ambagesCount
               itemTitle:(NSString *)itemTitle
       chapterDictionary:(NSMutableDictionary *)chapterDictionary
         fileLoadSuccess:(void (^)(SpectrumNetModel *model))successBlock
                   error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSMutableDictionary *valueDic = [NSMutableDictionary dictionary];
    valueDic[@"addressAircraft"] = @(ambagesCount);
    valueDic[@"field"] = itemTitle;
    valueDic[@"willRange"] = chapterDictionary;
    [self elementChapterParameters:valueDic
                           success:^(NSDictionary *dic) {
                             if (successBlock) {
                                 SpectrumNetModel *model = [[SpectrumNetModel alloc] init];
                                 model.code = 200;
                                 model.message = dic[@"message"];
                                 model.data = dic[@"data"];
                                 model.withArray = dic[@"withArray"];
                                 model.imageDictionary = dic[@"imageDictionary"];
                                 model.waysAndMeansSwitch = dic[@"waysAndMeansSwitch"];
                                 model.withMagnitude = [(NSNumber *)dic[@"withMagnitude"] integerValue];
                                 model.representationName = dic[@"representationName"];
                                 model.thanArray = dic[@"thanArray"];
                                 successBlock(model);
                             }
                           }
                             error:errorBlock];
}

+ (void)requestOfSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSMutableDictionary *valueDic = [NSMutableDictionary dictionary];
    [self elementChapterParameters:valueDic
                           success:^(NSDictionary *dic) {
                             if (successBlock) {
                                 successBlock(dic);
                             }
                           }
                             error:errorBlock];
}

+ (void)requestCellSuccess:(void (^)(NSString *message))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSDictionary *valueDic = @{};
    [self elementChapterParameters:valueDic
                           success:^(NSDictionary *dic) {
                             if (successBlock) {
                                 successBlock(dic[@"visual"]);
                             }
                           }
                             error:errorBlock];
}

+ (void)elementChapterParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/table/on";
    [AcrossNetTool GET:urlString
            parameters:parameters
               success:successBlock
               failure:^(NSError *error) {
                 if (errorBlock) {
                     NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"range"];
                     errorBlock(434, errorMessage);
                 }
               }];
}

+ (NetElementMethedEnum)indexMethod {
    return NetExpiryMethedEnumPut;
}

+ (void)canSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/table/on";
    [AcrossNetTool DELETE:urlString
                  success:successBlock
                  failure:^(NSError *error) {
                    if (errorBlock) {
                        NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"glass"];
                        errorBlock(328, errorMessage);
                    }
                  }];
}

@end
