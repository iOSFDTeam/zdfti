#import "AddTogetherNetManager.h"
#import "AcrossNetTool.h"

@implementation AddTogetherNetManager

+ (void)requestItemSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    [self
        detailSoundSuccess:^(NSDictionary *dic) {
          if (successBlock) {
              successBlock(dic);
          }
        }
                     error:errorBlock];
}

+ (void)requestThanClose:(BOOL)soundOff
             canMagnitude:(double)canMagnitude
    enableApplicationName:(NSString *)enableApplicationName
           roughlySuccess:(void (^)(NSString *message))successBlock
                    error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSDictionary *itemDic = @{
        @"transformAt" : @(soundOff),
        @"birdTable" : @(canMagnitude),
        @"toAircraft" : enableApplicationName,
    };
    [self bringParameters:itemDic
                  success:^(NSDictionary *dic) {
                    if (successBlock) {
                        successBlock(dic[@"sound"]);
                    }
                  }
                    error:errorBlock];
}

+ (void)requestEliteMagnitude:(double)viewCount
                tinDictionary:(NSMutableDictionary *)tinDictionary
                withToSuccess:(void (^)(AddTogetherNetModel *model))successBlock
                        error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSMutableDictionary *itemDic = [NSMutableDictionary dictionary];
    itemDic[@"description"] = @(viewCount);
    itemDic[@"about"] = tinDictionary;
    [self bringParameters:itemDic
                  success:^(NSDictionary *dic) {
                    if (successBlock) {
                        AddTogetherNetModel *model = [[AddTogetherNetModel alloc] init];
                        model.code = 200;
                        model.message = dic[@"message"];
                        model.data = dic[@"data"];
                        model.rowOpen = dic[@"rowOpen"];
                        model.rowNumber = [(NSNumber *)dic[@"rowNumber"] integerValue];
                        model.argumentDictionary = dic[@"argumentDictionary"];
                        model.scaleOff = dic[@"scaleOff"];
                        model.visualText = dic[@"visualText"];
                        model.scaleArray = dic[@"scaleArray"];
                        model.specsDictionary = dic[@"specsDictionary"];
                        successBlock(model);
                    }
                  }
                    error:errorBlock];
}

+ (void)requestModeClose:(BOOL)indexAddressOpen
          imagePathCount:(double)imagePathCount
            titleContent:(NSString *)titleContent
           priorityArray:(NSMutableArray *)priorityArray
           fromOfSuccess:(void (^)(AddTogetherNetModel *model))successBlock
                   error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSDictionary *itemDic = @{
        @"aircraftOf" : @(indexAddressOpen),
        @"onRow" : @(imagePathCount),
        @"tableEngagement" : titleContent,
        @"listName" : priorityArray,
    };
    [self bringParameters:itemDic
                  success:^(NSDictionary *dic) {
                    if (successBlock) {
                        AddTogetherNetModel *model = [[AddTogetherNetModel alloc] init];
                        model.code = 200;
                        model.message = dic[@"message"];
                        model.data = dic[@"data"];
                        model.rowOpen = dic[@"rowOpen"];
                        model.rowNumber = [(NSNumber *)dic[@"rowNumber"] integerValue];
                        model.argumentDictionary = dic[@"argumentDictionary"];
                        model.scaleOff = dic[@"scaleOff"];
                        model.visualText = dic[@"visualText"];
                        model.scaleArray = dic[@"scaleArray"];
                        model.specsDictionary = dic[@"specsDictionary"];
                        successBlock(model);
                    }
                  }
                    error:errorBlock];
}

+ (void)bringParameters:(NSDictionary *)parameters success:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/sound/about";
    [AcrossNetTool DELETE:urlString
               parameters:parameters
                  success:successBlock
                  failure:^(NSError *error) {
                    if (errorBlock) {
                        NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"center"];
                        errorBlock(535, errorMessage);
                    }
                  }];
}

+ (NetElementMethedEnum)imageMethod {
    return NetExpiryMethedEnumPut;
}

+ (void)detailSoundSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock {
    NSString *urlString = @"/sound/about";
    [AcrossNetTool DELETE:urlString
                  success:successBlock
                  failure:^(NSError *error) {
                    if (errorBlock) {
                        NSString *errorMessage = [NSString stringWithFormat:@"%@: %@", urlString, @"time"];
                        errorBlock(502, errorMessage);
                    }
                  }];
}

@end
