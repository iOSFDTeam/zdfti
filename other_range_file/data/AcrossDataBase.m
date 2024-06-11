#import "AcrossDataBase.h"
#import "sqlite3.h"

@interface AcrossDataBase () {
    sqlite3 *From_DB;
}

@property (nonatomic, assign) BOOL isInTransaction;

@end

@implementation AcrossDataBase

+ (instancetype)sharedInstance {
    static id sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
      sharedInstance = [[self alloc] init];
    });
    return sharedInstance;
}

- (instancetype)init {
    self = [super init];
    if (self) {
        self.databaseName = @"load.db";
        self.rootPath = [NSHomeDirectory() stringByAppendingPathComponent:@"/Library/Caches"];
    }
    return self;
}

- (BOOL)open {
    NSString *databaseName = [AcrossDataBase sharedInstance].databaseName;
    NSString *rootPath = [AcrossDataBase sharedInstance].rootPath;
    NSString *sqlitePath = [rootPath stringByAppendingPathComponent:databaseName];
    return sqlite3_open(sqlitePath.UTF8String, &From_DB) == SQLITE_OK;
}

- (void)close {
    sqlite3_close(From_DB);
}

- (BOOL)rollback {
    BOOL b = [self execute:@"rollback transaction"];
    if (b) {
        _isInTransaction = NO;
    }
    return b;
}

- (BOOL)commit {
    BOOL b = [self execute:@"commit transaction"];
    if (b) {
        _isInTransaction = NO;
    }
    return b;
}

- (BOOL)beginTransaction {
    BOOL b = [self execute:@"begin transaction"];
    if (b) {
        _isInTransaction = YES;
    }
    return b;
}

- (BOOL)beginDeferredTransaction {
    BOOL b = [self execute:@"begin deferred transaction"];
    if (b) {
        _isInTransaction = YES;
    }
    return b;
}

- (BOOL)beginImmediateTransaction {
    BOOL b = [self execute:@"begin immediate transaction"];
    if (b) {
        _isInTransaction = YES;
    }
    return b;
}

- (BOOL)beginExclusiveTransaction {
    BOOL b = [self execute:@"begin exclusive transaction"];
    if (b) {
        _isInTransaction = YES;
    }
    return b;
}

- (BOOL)inTransaction {
    return _isInTransaction;
}

- (BOOL)interrupt {
    if (From_DB) {
        sqlite3_interrupt(From_DB);
        return YES;
    }
    return NO;
}

- (BOOL)execute:(NSString *)sql {
    if (![self open]) {
        return NO;
    }
    BOOL result = sqlite3_exec(From_DB, sql.UTF8String, nil, nil, nil) == SQLITE_OK;
    [self close];
    return result;
}

- (BOOL)executes:(NSArray<NSString *> *)sqls {
    [self beginDeferredTransaction];
    for (NSString *sql in sqls) {
        BOOL result = [self execute:sql];
        if (!result) {
            [self rollback];
            return NO;
        }
    }
    [self commit];
    [self close];
    return YES;
}

- (NSMutableArray<NSMutableDictionary *> *)query:(NSString *)sql {
    if (![self open]) {
        return nil;
    }
    sqlite3_stmt *stmt = nil;
    if (sqlite3_prepare_v2(From_DB, sql.UTF8String, -1, &stmt, nil) != SQLITE_OK) {
        return nil;
    }
    NSMutableArray *rowArray = [NSMutableArray array];
    while (sqlite3_step(stmt) == SQLITE_ROW) {
        NSMutableDictionary *columnDictionary = [NSMutableDictionary dictionary];
        int columnCount = sqlite3_column_count(stmt);
        for (int i = 0; i < columnCount; i++) {
            NSString *columnName = [NSString stringWithUTF8String:sqlite3_column_name(stmt, i)];
            int type = sqlite3_column_type(stmt, i);
            id value = nil;
            switch (type) {
            case SQLITE_INTEGER:
                value = @(sqlite3_column_int(stmt, i));
                break;
            case SQLITE_FLOAT:
                value = @(sqlite3_column_double(stmt, i));
                break;
            case SQLITE3_TEXT:
                value = [NSString stringWithUTF8String:(const char *)sqlite3_column_text(stmt, i)];
                break;
            case SQLITE_BLOB:
                value = CFBridgingRelease(sqlite3_column_blob(stmt, i));
                break;
            case SQLITE_NULL:
                value = @"";
                break;
            default:
                break;
            }
            [columnDictionary setValue:value forKey:columnName];
        }
        [rowArray addObject:columnDictionary];
    }
    sqlite3_finalize(stmt);
    [self close];
    return rowArray;
}

@end

#import <objc/runtime.h>
#import "sqlite3.h"

@implementation AcrossDataModelBase

+ (NSString *)tableName {
    return NSStringFromClass([self class]);
}

+ (NSString *)minimumTmpTableName {
    return [NSStringFromClass([self class]) stringByAppendingString:@"horizon"];
}

+ (NSString *)primaryKey {
    return @"AcrossId";
}

@end
