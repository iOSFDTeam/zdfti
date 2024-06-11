#import "WillOriginNetManager.h"
#import "AcrossNetTool.h"

@implementation WillOriginNetManager

+ (void)requestImageSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    [self
        awareScaleSuccess:^(NSDictionary *dic) {
          if (successBlock) {
              successBlock(dic);
          }
        }
                    error:errorBlock];
}

+ (void)requestLyricArray:(NSMutableArray *)tableArray
      columnCanDictionary:(NSMutableDictionary *)columnCanDictionary
              cellSuccess:(void (^)(NSDictionary *dic))successBlock
                    error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSMutableDictionary *facultyToDic = [NSMutableDictionary dictionary];
    facultyToDic[@"image"] = tableArray;
    facultyToDic[@"name"] = columnCanDictionary;
    [self willParameters:facultyToDic
                 success:^(NSDictionary *dic) {
                   if (successBlock) {
                       successBlock(dic);
                   }
                 }
                   error:errorBlock];
}

+ (void)requestViewBySuccess:(void (^)(void))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSDictionary *facultyToDic = @{};
    [self willParameters:facultyToDic
                 success:^(NSDictionary *dic) {
                   if (successBlock) {
                       successBlock();
                   }
                 }
                   error:errorBlock];
}

+ (void)requestTitleNumber:(NSInteger)modeNumber
          aircraftQuantity:(double)aircraftQuantity
           rangeDictionary:(NSMutableDictionary *)rangeDictionary
                rowSuccess:(void (^)(void))successBlock
                     error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSMutableDictionary *facultyToDic = [NSMutableDictionary dictionary];
    facultyToDic[@"imageWith"] = @(modeNumber);
    facultyToDic[@"countWindow"] = @(aircraftQuantity);
    facultyToDic[@"minimum"] = rangeDictionary;
    [self willParameters:facultyToDic
                 success:^(NSDictionary *dic) {
                   if (successBlock) {
                       successBlock();
                   }
                 }
                   error:errorBlock];
}

+ (void)requestPathCount:(double)keySum
               chemicalArray:(NSMutableArray *)chemicalArray
    descriptionAddDictionary:(NSMutableDictionary *)descriptionAddDictionary
        atNoMagnitudeSuccess:(void (^)(WillOriginNetModel *model))successBlock
                       error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSMutableDictionary *facultyToDic = [NSMutableDictionary dictionary];
    facultyToDic[@"atVisual"] = @(keySum);
    facultyToDic[@"imageText"] = chemicalArray;
    facultyToDic[@"loadVisual"] = descriptionAddDictionary;
    [self willParameters:facultyToDic
                 success:^(NSDictionary *dic) {
                   if (successBlock) {
                       WillOriginNetModel *model = [[WillOriginNetModel alloc] init];
                       model.code = 200;
                       model.message = dic[@"message"];
                       model.data = dic[@"data"];
                       model.itemInstanceInterval = [(NSNumber *)dic[@"itemInstanceInterval"] integerValue];
                       model.awareContent = dic[@"awareContent"];
                       model.willDictionary = dic[@"willDictionary"];
                       model.indexTableInterval = [(NSNumber *)dic[@"indexTableInterval"] integerValue];
                       model.warDictionary = dic[@"warDictionary"];
                       successBlock(model);
                   }
                 }
                   error:errorBlock];
}

+ (void)willParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/image/chapter";
    [AcrossNetTool PUT:urlString
            parameters:parameters
               success:successBlock
               failure:^(NSError *error) {
                 if (errorBlock) {
                     NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"window"];
                     errorBlock(321, errorMessage);
                 }
               }];
}

+ (NetElementMethedEnum)indexBehindMethod {
    return NetAircraftMethedEnumGet;
}

+ (void)awareScaleSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/image/chapter";
    [AcrossNetTool POST:urlString
                success:successBlock
                failure:^(NSError *error) {
                  if (errorBlock) {
                      NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"view"];
                      errorBlock(316, errorMessage);
                  }
                }];
}

@end
