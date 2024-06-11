#import "SpectrumNetModel.h"
#import "AcrossNetBase.h"

@interface SpectrumNetManager : AcrossNetBase

+ (void)requestSectionRowSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestPathTotal:(double)ambagesCount
               itemTitle:(NSString *)itemTitle
       chapterDictionary:(NSMutableDictionary *)chapterDictionary
         fileLoadSuccess:(void (^)(SpectrumNetModel *model))successBlock
                   error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestOfSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestCellSuccess:(void (^)(NSString *message))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

@end
