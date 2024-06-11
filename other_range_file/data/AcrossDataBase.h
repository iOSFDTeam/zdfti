#import <UIKit/UIKit.h>

@interface AcrossDataBase : NSObject

@property (nonatomic, strong) NSString *databaseName;
@property (nonatomic, strong) NSString *rootPath;

+ (instancetype)sharedInstance;

- (BOOL)execute:(NSString *)sql;
- (BOOL)executes:(NSArray<NSString *> *)sqls;
- (NSMutableArray<NSMutableDictionary *> *)query:(NSString *)sql;

@end

@protocol AcrossDataProtocol <NSObject>

@required
+ (NSString *)tableName;
+ (NSString *)minimumTmpTableName;

+ (NSString *)primaryKey;

@optional
+ (NSArray *)ignoreNames;
+ (NSDictionary *)fieldMapping;

@end

@interface AcrossDataModelBase : NSObject <AcrossDataProtocol>

@end
