#import "DescriptionScaleNetManager.h"
#import "AcrossNetTool.h"

@implementation DescriptionScaleNetManager

+ (void)requestCanvassSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    [self
        levelSuccess:^(NSDictionary *dic) {
          if (successBlock) {
              successBlock(dic);
          }
        }
               error:errorBlock];
}

+ (void)requestWithOff:(BOOL)packOn
         facultyAwareSum:(NSInteger)facultyAwareSum
    valueAddAwakeSuccess:(void (^)(NSString *message))successBlock
                   error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSMutableDictionary *pastStandardDic = [NSMutableDictionary dictionary];
    pastStandardDic[@"atTransform"] = @(packOn);
    pastStandardDic[@"to"] = @(facultyAwareSum);
    [self sectionWindowParameters:pastStandardDic
                          success:^(NSDictionary *dic) {
                            if (successBlock) {
                                successBlock(dic[@"index"]);
                            }
                          }
                            error:errorBlock];
}

+ (void)requestIndexOn:(BOOL)justClose
            levelCount:(NSInteger)levelCount
          addMagnitude:(double)addMagnitude
         windowSuccess:(void (^)(NSDictionary *dic))successBlock
                 error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSDictionary *pastStandardDic = @{
        @"viewOf" : @(justClose),
        @"soundDetail" : @(levelCount),
        @"withList" : @(addMagnitude),
    };
    [self sectionWindowParameters:pastStandardDic
                          success:^(NSDictionary *dic) {
                            if (successBlock) {
                                successBlock(dic);
                            }
                          }
                            error:errorBlock];
}

+ (void)requestCenterOpen:(BOOL)aliveOpen
             aliveContent:(NSString *)aliveContent
       dogfightDictionary:(NSMutableDictionary *)dogfightDictionary
              withSuccess:(void (^)(NSString *message))successBlock
                    error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSDictionary *pastStandardDic = @{
        @"table" : @(aliveOpen),
        @"fileRow" : aliveContent,
        @"color" : dogfightDictionary,
    };
    [self sectionWindowParameters:pastStandardDic
                          success:^(NSDictionary *dic) {
                            if (successBlock) {
                                successBlock(dic[@"scale"]);
                            }
                          }
                            error:errorBlock];
}

+ (void)requestMerelySum:(NSInteger)lifeStylePathQuantity
             listSuccess:(void (^)(void))successBlock
                   error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSDictionary *pastStandardDic = @{
        @"on" : @(lifeStylePathQuantity),
    };
    [self sectionWindowParameters:pastStandardDic
                          success:^(NSDictionary *dic) {
                            if (successBlock) {
                                successBlock();
                            }
                          }
                            error:errorBlock];
}

+ (void)sectionWindowParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/field/last";
    NSMutableDictionary *header = [NSMutableDictionary dictionary];
    header[@"label"] = [UIImageSymbolConfiguration configurationWithScale:UIImageSymbolScaleMedium];
    [AcrossNetTool url:urlString
                method:[self pastMethod]
                header:header
            parameters:parameters
               success:successBlock
               failure:^(NSError *error) {
                 if (errorBlock) {
                     NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"count"];
                     errorBlock(529, errorMessage);
                 }
               }];
}

+ (NetElementMethedEnum)pastMethod {
    return NetAircraftMethedEnumGet;
}

+ (void)levelSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/field/last";
    [AcrossNetTool POST:urlString
                success:successBlock
                failure:^(NSError *error) {
                  if (errorBlock) {
                      NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"row"];
                      errorBlock(317, errorMessage);
                  }
                }];
}

@end
