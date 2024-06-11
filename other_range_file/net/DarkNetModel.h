#import <UIKit/UIKit.h>

@interface DarkNetModel : NSObject

@property (nonatomic, assign) BOOL chapterClose;

@property (nonatomic, strong) NSString *forewordText;
@property (nonatomic, strong) NSMutableArray *byArray;
@property (nonatomic, strong) NSMutableDictionary *scaleDictionary;

@property (nonatomic, assign) BOOL engineClose;

@property (nonatomic, strong) NSString *listName;
@property (nonatomic, strong) NSMutableArray *addressCanArray;

@property (nonatomic, assign) NSInteger code;
@property (nonatomic, copy) NSString *message;
@property (nonatomic, strong) NSDictionary *data;

- (BOOL)isSuccess;

@end
