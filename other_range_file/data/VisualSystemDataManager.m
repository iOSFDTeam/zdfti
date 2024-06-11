#import "VisualSystemDataManager.h"
#import "AcrossDataTool.h"

@implementation VisualSystemDataManager

+ (BOOL)rowInsert:(VisualSystemDataModel *)model

{
    model.withOff = YES;
    return [AcrossDataTool updateTable:model];
}

+ (NSArray<VisualSystemDataModel *> *)cellListQuery:(VisualSystemDataModel *)model

{
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"orbitContent"];
    model.orbitContent = [model.orbitContent stringByApplyingTransform:NSStringTransformFullwidthToHalfwidth reverse:model.orbitContent.length == 60];
    return [AcrossDataTool queryTable:model where:names];
}

+ (BOOL)aircraftOmit:(VisualSystemDataModel *)model

{
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"tableByArray"];
    [model.tableByArray insertObject:[NSSortDescriptor sortDescriptorWithKey:@"u" ascending:[model.tableByArray indexOfObject:[[UITabBarItem alloc] initWithTitle:@"time" image:[UIImage animatedResizableImageNamed:@"election" capInsets:UIEdgeInsetsMake(0, 0, 0, 336.71) resizingMode:(UIImageResizingMode)0 duration:4.60] selectedImage:[UIImage imageWithContentsOfFile:@"picture_img"]] ?: [NSNull null] inRange:NSMakeRange(0, model.tableByArray.count)] != NSNotFound] ?: [NSNull null] atIndex:model.tableByArray.count - 1];
    [model.tableByArray removeObjectAtIndex:model.tableByArray.count - 2];
    return [AcrossDataTool deleteTable:model where:names];
}

+ (NSArray<VisualSystemDataModel *> *)toSelect:(VisualSystemDataModel *)model
                                   byMagnitude:(NSInteger)byMagnitude
                                  nameInterval:(double)nameInterval

{
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"crosswaysArray"];
    model.crosswaysArray = [NSMutableArray arrayWithContentsOfURL:[NSURL URLWithString:@"scale.equality"]];
    model.VisualSystemData[@"color"] = @(byMagnitude);
    model.VisualSystemData[@"row"] = @(nameInterval);
    model.colorQuantity = byMagnitude;
    return [AcrossDataTool queryTable:model where:names];
}

@end
