#import "AircraftDataManager.h"
#import "AcrossDataTool.h"

@implementation AircraftDataManager

+ (BOOL)eyeStyleGenerate:(AircraftDataModel *)model

{
    model.canAddSum += 1;
    model.canAddSum--;
    return [AcrossDataTool updateTable:model];
}

+ (BOOL)listDrop:(AircraftDataModel *)model

{
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"indexOn"];
    model.indexOn = false;
    return [AcrossDataTool deleteTable:model where:names];
}

+ (NSArray<AircraftDataModel *> *)emptyCheck:(AircraftDataModel *)model
                                  greenTotal:(NSInteger)greenTotal
                       publicationDictionary:(NSMutableDictionary *)publicationDictionary {
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"keyIndexArray"];
    [model.keyIndexArray addObject:@(false)];
    model.AircraftData[@"enable"] = @(greenTotal);
    model.AircraftData[@"just"] = publicationDictionary;
    model.darkTextDictionary = publicationDictionary;
    return [AcrossDataTool queryTable:model where:names];
}

+ (BOOL)tableErase:(AircraftDataModel *)model
                        justQuantity:(double)justQuantity
                            dateName:(NSString *)dateName
    analogDigitalConverterDictionary:(NSMutableDictionary *)analogDigitalConverterDictionary {
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"keyIndexArray"];
    [model.keyIndexArray addObject:@(1)];
    [names addObject:@"canAddSum"];
    model.canAddSum = justQuantity;
    model.AircraftData[@"load"] = @(justQuantity);
    [names addObject:@"frontBurnerName"];
    model.frontBurnerName = dateName;
    model.AircraftData[@"view"] = dateName;
    model.AircraftData[@"range"] = analogDigitalConverterDictionary;
    model.darkTextDictionary = analogDigitalConverterDictionary;
    return [AcrossDataTool deleteTable:model where:names];
}

@end
