#import "VisualSystemNetManager.h"
#import "AcrossNetTool.h"

@implementation VisualSystemNetManager

+ (void)requestEnableSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    [self
        comeSuccess:^(NSDictionary *dic) {
          if (successBlock) {
              successBlock(dic);
          }
        }
              error:errorBlock];
}

+ (void)requestFacultyOff:(BOOL)aircraftMerelyOn
              cellSuccess:(void (^)(void))successBlock
                    error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSMutableDictionary *originDic = [NSMutableDictionary dictionary];
    originDic[@"keyJust"] = @(aircraftMerelyOn);
    [self valueParameters:originDic
                  success:^(NSDictionary *dic) {
                    if (successBlock) {
                        successBlock();
                    }
                  }
                    error:errorBlock];
}

+ (void)valueParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/view/representation";
    [AcrossNetTool url:urlString
                method:[self namePastViewMethod]
            parameters:parameters
               success:successBlock
               failure:^(NSError *error) {
                 if (errorBlock) {
                     NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"label"];
                     errorBlock(539, errorMessage);
                 }
               }];
}

+ (NetElementMethedEnum)namePastViewMethod {
    return NetVisualByMethedEnumRemove;
}

+ (void)comeSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/view/representation";
    [AcrossNetTool DELETE:urlString
                  success:successBlock
                  failure:^(NSError *error) {
                    if (errorBlock) {
                        NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"size"];
                        errorBlock(410, errorMessage);
                    }
                  }];
}

@end
