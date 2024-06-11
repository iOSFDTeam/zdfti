#import "VisualSystemNetModel.h"
#import "AcrossNetBase.h"

@interface VisualSystemNetManager : AcrossNetBase

+ (void)requestEnableSuccess:(void (^)(NSDictionary *dic))successBlock error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

+ (void)requestFacultyOff:(BOOL)aircraftMerelyOn
              cellSuccess:(void (^)(void))successBlock
                    error:(void (^)(int errcode, NSString *errorMessage))errorBlock;

@end
