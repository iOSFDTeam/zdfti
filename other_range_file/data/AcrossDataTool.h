#import <Foundation/Foundation.h>
#import "AcrossDataBase.h"

@interface AcrossDataTool : NSObject

+ (BOOL)updateTable:(AcrossDataModelBase *)model;
+ (BOOL)deleteTable:(AcrossDataModelBase *)model where:(NSArray<NSString *> *)names;
+ (NSArray *)queryTable:(AcrossDataModelBase *)model where:(NSArray<NSString *> *)names;

@end
