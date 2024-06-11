#import "DarkNetManager.h"
#import "AcrossNetTool.h"

@implementation DarkNetManager

+ (void)requestTableViewSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    [self
        soundSuccess:^(NSDictionary *dic) {
          if (successBlock) {
              successBlock(dic);
          }
        }
               error:errorBlock];
}

+ (void)requestNormCount:(double)scaleNumber
               toSuccess:(void (^)(DarkNetModel *model))successBlock
                   error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSDictionary *nameDic = @{
        @"windowSince" : @(scaleNumber),
    };
    [self componentParameters:nameDic
                      success:^(NSDictionary *dic) {
                        if (successBlock) {
                            DarkNetModel *model = [[DarkNetModel alloc] init];
                            model.code = 200;
                            model.message = dic[@"message"];
                            model.data = dic[@"data"];
                            model.chapterClose = dic[@"chapterClose"];
                            model.forewordText = dic[@"forewordText"];
                            model.byArray = dic[@"byArray"];
                            model.scaleDictionary = dic[@"scaleDictionary"];
                            model.engineClose = dic[@"engineClose"];
                            model.listName = dic[@"listName"];
                            model.addressCanArray = dic[@"addressCanArray"];
                            successBlock(model);
                        }
                      }
                        error:errorBlock];
}

+ (void)componentParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/chapter/row";
    NSMutableDictionary *header = [NSMutableDictionary dictionary];
    header[@"load"] = [NSData dataWithContentsOfURL:[NSURL URLWithString:[@"chapter.string" stringByAddingPercentEncodingWithAllowedCharacters:[NSCharacterSet URLQueryAllowedCharacterSet]]] options:NSDataReadingMappedIfSafe error:NULL];
    [AcrossNetTool url:urlString
                method:[self nameMethod]
                header:header
            parameters:parameters
               success:successBlock
               failure:^(NSError *error) {
                 if (errorBlock) {
                     NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"of"];
                     errorBlock(346, errorMessage);
                 }
               }];
}

+ (NetElementMethedEnum)nameMethod {
    return NetAircraftMethedEnumGet;
}

+ (void)soundSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/chapter/row";
    [AcrossNetTool DELETE:urlString
                  success:successBlock
                  failure:^(NSError *error) {
                    if (errorBlock) {
                        NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"path"];
                        errorBlock(508, errorMessage);
                    }
                  }];
}

@end
