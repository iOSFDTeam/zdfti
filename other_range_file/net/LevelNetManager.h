#import "LevelNetModel.h"
#import "AcrossNetBase.h"

@interface LevelNetManager : AcrossNetBase

+ (void)requestNameSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestFieldName:(NSString *)marginOfErrorContent
         opticalCanArray:(NSMutableArray *)opticalCanArray
    pieceOfGroundSuccess:(void (^)(NSDictionary *dic))successBlock
                   error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestCenterChapterSuccess:(void (^)(LevelNetModel *model))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

@end
