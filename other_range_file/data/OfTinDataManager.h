#import <Foundation/Foundation.h>
#import "OfTinDataModel.h"

@interface OfTinDataManager : NSObject

+ (BOOL)atGenerate:(OfTinDataModel *)model
        imageClose:(BOOL)imageClose;

+ (NSArray<OfTinDataModel *> *)centerExamine:(OfTinDataModel *)model
                                    byEnable:(BOOL)byEnable
                                   tableText:(NSString *)tableText
                                     atArray:(NSMutableArray *)atArray;

+ (BOOL)pathDelete:(OfTinDataModel *)model
             ofName:(NSString *)ofName
    indexDictionary:(NSMutableDictionary *)indexDictionary;

+ (NSArray<OfTinDataModel *> *)writtenMatterCheck:(OfTinDataModel *)model
                                       scaleDoing:(BOOL)scaleDoing;

@end
