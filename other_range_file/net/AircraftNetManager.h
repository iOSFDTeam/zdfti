#import "AircraftNetModel.h"
#import "AcrossNetBase.h"

@interface AircraftNetManager : AcrossNetBase

+ (void)requestRowSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestListOpen:(BOOL)alongSwitch
    orderedSeriesDictionary:(NSMutableDictionary *)orderedSeriesDictionary
               indexSuccess:(void (^)(NSDictionary *dic))successBlock
                      error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestCellLoadSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestPictureArray:(NSMutableArray *)perspectiveArray
            glassAddSuccess:(void (^)(NSString *message))successBlock
                      error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestAddTitle:(NSString *)rowText
    representationDictionary:(NSMutableDictionary *)representationDictionary
                valueSuccess:(void (^)(void))successBlock
                       error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

@end
