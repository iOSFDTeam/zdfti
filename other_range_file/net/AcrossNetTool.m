#import "AcrossNetTool.h"
#import "AcrossNetBase.h"

@interface AcrossNetTool ()

@end

@implementation AcrossNetTool

+ (void)url:(NSString *)url method:(NetElementMethedEnum)method parameters:(NSDictionary *)parameters success:(NetSizeSucceed)success failure:(NetApplicationFailed)failure {
    NSString *fullUrl = [[AcrossNetBase shareInstance] urlAddAppend:url];
    NSString *token = [AcrossNetBase shareInstance].token;
    NSDictionary *head = @{
        @"to" : token ? token : @""
    };
    [AcrossNetTool url:fullUrl method:method header:head parameters:parameters success:success failure:failure];
}

+ (void)POST:(NSString *)url parameters:(NSDictionary *)parameters success:(NetSizeSucceed)success failure:(NetApplicationFailed)failure {
    [self url:url method:NetCanFrameMethedEnumPost parameters:parameters success:success failure:failure];
}

+ (void)DELETE:(NSString *)url parameters:(NSDictionary *)parameters success:(NetSizeSucceed)success failure:(NetApplicationFailed)failure {
    [self url:url method:NetVisualByMethedEnumRemove parameters:parameters success:success failure:failure];
}

+ (void)PUT:(NSString *)url parameters:(NSDictionary *)parameters success:(NetSizeSucceed)success failure:(NetApplicationFailed)failure {
    [self url:url method:NetExpiryMethedEnumPut parameters:parameters success:success failure:failure];
}

+ (void)GET:(NSString *)url parameters:(NSDictionary *)parameters success:(NetSizeSucceed)success failure:(NetApplicationFailed)failure {
    [self url:url method:NetAircraftMethedEnumGet parameters:parameters success:success failure:failure];
}

+ (void)POST:(NSString *)url success:(NetSizeSucceed)success failure:(NetApplicationFailed)failure {
    [self POST:url parameters:nil success:success failure:failure];
}

+ (void)DELETE:(NSString *)url success:(NetSizeSucceed)success failure:(NetApplicationFailed)failure {
    [self DELETE:url parameters:nil success:success failure:failure];
}

+ (void)PUT:(NSString *)url success:(NetSizeSucceed)success failure:(NetApplicationFailed)failure {
    [self PUT:url parameters:nil success:success failure:failure];
}

+ (void)GET:(NSString *)url success:(NetSizeSucceed)success failure:(NetApplicationFailed)failure {
    [self GET:url parameters:nil success:success failure:failure];
}

+ (void)url:(NSString *)url method:(NetElementMethedEnum)method header:(NSDictionary *)header parameters:(NSDictionary *)parameters success:(NetSizeSucceed)success failure:(NetApplicationFailed)failure {
    if (method == NetAircraftMethedEnumGet && parameters.count) {
        NSMutableArray *params = [NSMutableArray array];
        [parameters enumerateKeysAndObjectsUsingBlock:^(id _Nonnull key, id _Nonnull obj, BOOL *_Nonnull stop) {
          [params addObject:[NSString stringWithFormat:@"%@=%@", key, obj]];
        }];
        url = [NSString stringWithFormat:@"%@?%@", url, [params componentsJoinedByString:@"&"]];
    }
    NSMutableURLRequest *request = [NSMutableURLRequest requestWithURL:[NSURL URLWithString:url]];
    request.HTTPMethod = [self networkMethod:method];
    switch (method) {
    case NetCanFrameMethedEnumPost:
    case NetExpiryMethedEnumPut:
        [request setValue:@"application/json" forHTTPHeaderField:@"Content-Type"];
        break;
    case NetVisualByMethedEnumRemove:
    case NetAircraftMethedEnumGet:
        [request setValue:@"application/x-www-form-urlencoded" forHTTPHeaderField:@"Content-Type"];
        break;
    default:
        break;
    }
    NSMutableDictionary *newHeader = [NSMutableDictionary dictionaryWithDictionary:header];
    request.allHTTPHeaderFields = newHeader;
    if (method != NetAircraftMethedEnumGet) {
        NSError *error;
        NSData *data = [NSJSONSerialization dataWithJSONObject:parameters options:NSJSONWritingPrettyPrinted error:&error];
        if (error) {
            failure ? failure(error) : nil;
            return;
        }
        NSString *json = [[NSString alloc] initWithData:data encoding:NSUTF8StringEncoding];
        request.HTTPBody = [json dataUsingEncoding:NSUTF8StringEncoding];
    }
    [[[NSURLSession sharedSession] dataTaskWithRequest:request
                                     completionHandler:^(NSData *data, NSURLResponse *response, NSError *error) {
                                       dispatch_async(dispatch_get_main_queue(), ^{
                                         if (error) {
                                             failure ? failure(error) : nil;
                                         } else {
                                             NSDictionary *responseObject = [NSJSONSerialization JSONObjectWithData:data options:kNilOptions error:nil];
                                             success ? success(responseObject) : nil;
                                         }
                                       });
                                     }] resume];
}

+ (NSString *)networkMethod:(NetElementMethedEnum)method {
    NSString *string = @"";
    switch (method) {
    case NetCanFrameMethedEnumPost:
        string = @"POST";
        break;
    case NetVisualByMethedEnumRemove:
        string = @"DELETE";
        break;
    case NetExpiryMethedEnumPut:
        string = @"PUT";
        break;
    case NetAircraftMethedEnumGet:
        string = @"GET";
        break;
    default:
        break;
    }
    return string;
}

@end
