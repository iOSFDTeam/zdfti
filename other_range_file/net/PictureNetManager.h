#import "PictureNetModel.h"
#import "AcrossNetBase.h"

@interface PictureNetManager : AcrossNetBase

+ (void)requestNameSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestPastSum:(double)modeAboutNumber
      mentalImageArray:(NSMutableArray *)mentalImageArray
    equalityDictionary:(NSMutableDictionary *)equalityDictionary
       fileListSuccess:(void (^)(void))successBlock
                 error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestColorSoundNumber:(NSInteger)instanceInterval
                  selsynSuccess:(void (^)(PictureNetModel *model))successBlock
                          error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

@end
