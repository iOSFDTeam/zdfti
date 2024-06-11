#import "VisualDataManager.h"
#import "AcrossDataTool.h"

@implementation VisualDataManager

+ (NSArray<VisualDataModel *> *)textQuery:(VisualDataModel *)model
                     transformRowQuantity:(double)transformRowQuantity
                              onTableText:(NSString *)onTableText

{
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"visualTitle"];
    model.visualTitle = [model.visualTitle lowercaseString];
    [names addObject:@"digitiserNumber"];
    model.digitiserNumber = transformRowQuantity;
    model.VisualData[@"about"] = @(transformRowQuantity);
    [names addObject:@"visualTitle"];
    model.visualTitle = onTableText;
    model.VisualData[@"representation"] = onTableText;
    return [AcrossDataTool queryTable:model where:names];
}

+ (BOOL)detailSave:(VisualDataModel *)model
                   acrossRowInterval:(double)acrossRowInterval
    analogDigitalConverterDictionary:(NSMutableDictionary *)analogDigitalConverterDictionary {
    model.visualTitle = [model.visualTitle commonPrefixWithString:[model.visualTitle.uppercaseString stringByAppendingString:@"visual"] options:NSCaseInsensitiveSearch];
    model.digitiserNumber = acrossRowInterval;
    model.VisualData[@"text"] = @(acrossRowInterval);
    model.VisualData[@"add"] = analogDigitalConverterDictionary;
    return [AcrossDataTool updateTable:model];
}

@end
