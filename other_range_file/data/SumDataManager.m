#import "SumDataManager.h"
#import "AcrossDataTool.h"

@implementation SumDataManager

+ (BOOL)preserveOmit:(SumDataModel *)model
         enableArray:(NSMutableArray *)enableArray

{
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"birdContent"];
    model.birdContent = [model.birdContent substringWithRange:NSMakeRange(0, model.birdContent.length)];
    [names addObject:@"preponderanceArray"];
    model.preponderanceArray = enableArray;
    model.SumData[@"of"] = enableArray;
    return [AcrossDataTool deleteTable:model where:names];
}

+ (NSArray<SumDataModel *> *)monthTinSelect:(SumDataModel *)model
                           valueSizeContent:(NSString *)valueSizeContent
                             cellDictionary:(NSMutableDictionary *)cellDictionary {
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"birdContent"];
    model.birdContent = [model.birdContent.capitalizedString stringByAppendingString:@"sound"];
    model.SumData[@"to"] = valueSizeContent;
    [names addObject:@"priorityDictionary"];
    model.priorityDictionary = cellDictionary;
    model.SumData[@"engagement"] = cellDictionary;
    model.birdContent = valueSizeContent;
    return [AcrossDataTool queryTable:model where:names];
}

+ (BOOL)aliveDelete:(SumDataModel *)model
      plumpQuantity:(NSInteger)plumpQuantity
      clipWindowSum:(double)clipWindowSum
     pastDictionary:(NSMutableDictionary *)pastDictionary {
    NSMutableArray *names = [NSMutableArray array];
    [names addObject:@"priorityDictionary"];
    NSSet *about = [model.priorityDictionary keysOfEntriesPassingTest:^BOOL(id key, id obj, BOOL *stop) {
      return key == obj;
    }];
    [[NSUserDefaults standardUserDefaults] setInteger:about.count forKey:@"load"];
    model.SumData[@"table"] = @(plumpQuantity);
    model.SumData[@"time"] = @(clipWindowSum);
    [names addObject:@"priorityDictionary"];
    model.priorityDictionary = pastDictionary;
    model.SumData[@"on"] = pastDictionary;
    model.rowInterval = plumpQuantity;
    return [AcrossDataTool deleteTable:model where:names];
}

@end
