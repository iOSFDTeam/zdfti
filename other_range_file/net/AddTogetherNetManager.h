#import "AddTogetherNetModel.h"
#import "AcrossNetBase.h"

@interface AddTogetherNetManager : AcrossNetBase

+ (void)requestItemSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestThanClose:(BOOL)soundOff
             canMagnitude:(double)canMagnitude
    enableApplicationName:(NSString *)enableApplicationName
           roughlySuccess:(void (^)(NSString *message))successBlock
                    error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestEliteMagnitude:(double)viewCount
                tinDictionary:(NSMutableDictionary *)tinDictionary
                withToSuccess:(void (^)(AddTogetherNetModel *model))successBlock
                        error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestModeClose:(BOOL)indexAddressOpen
          imagePathCount:(double)imagePathCount
            titleContent:(NSString *)titleContent
           priorityArray:(NSMutableArray *)priorityArray
           fromOfSuccess:(void (^)(AddTogetherNetModel *model))successBlock
                   error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

@end
