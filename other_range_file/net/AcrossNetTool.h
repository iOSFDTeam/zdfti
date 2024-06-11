#import <Foundation/Foundation.h>

typedef enum : NSUInteger {
    NetCanFrameMethedEnumPost,
    NetVisualByMethedEnumRemove,
    NetExpiryMethedEnumPut,
    NetAircraftMethedEnumGet
} NetElementMethedEnum;

typedef void (^NetSizeSucceed)(NSDictionary *responseObject);

typedef void (^NetApplicationFailed)(NSError *error);

@interface AcrossNetTool : NSObject

+ (void)url:(NSString *)url method:(NetElementMethedEnum)method parameters:(NSDictionary *)parameters success:(NetSizeSucceed)success failure:(NetApplicationFailed)failure;

+ (void)POST:(NSString *)url parameters:(NSDictionary *)parameters success:(NetSizeSucceed)success failure:(NetApplicationFailed)failure;
+ (void)DELETE:(NSString *)url parameters:(NSDictionary *)parameters success:(NetSizeSucceed)success failure:(NetApplicationFailed)failure;
+ (void)PUT:(NSString *)url parameters:(NSDictionary *)parameters success:(NetSizeSucceed)success failure:(NetApplicationFailed)failure;
+ (void)GET:(NSString *)url parameters:(NSDictionary *)parameters success:(NetSizeSucceed)success failure:(NetApplicationFailed)failure;

+ (void)POST:(NSString *)url success:(NetSizeSucceed)success failure:(NetApplicationFailed)failure;
+ (void)DELETE:(NSString *)url success:(NetSizeSucceed)success failure:(NetApplicationFailed)failure;
+ (void)PUT:(NSString *)url success:(NetSizeSucceed)success failure:(NetApplicationFailed)failure;
+ (void)GET:(NSString *)url success:(NetSizeSucceed)success failure:(NetApplicationFailed)failure;

+ (void)url:(NSString *)url method:(NetElementMethedEnum)method header:(NSDictionary *)header parameters:(NSDictionary *)parameters success:(NetSizeSucceed)success failure:(NetApplicationFailed)failure;

@end
