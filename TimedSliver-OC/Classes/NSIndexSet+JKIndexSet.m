//
//  NSIndexSet+JKIndexSet.m
//  Pods-TimedSliver-OC_Example
//
//  Created by Jiankun Zhang on 2017/12/20.
//

#import "NSIndexSet+JKIndexSet.h"
#import <UIKit/UIKit.h>

@implementation NSIndexSet (JKIndexSet)

- (NSArray<NSIndexPath *> *)jk_indexPathsFromIndexesWithSection:(NSInteger)section {
    NSMutableArray *indexPaths = [NSMutableArray array];
    
    [self enumerateIndexesUsingBlock:^(NSUInteger idx, BOOL * _Nonnull stop) {
        NSIndexPath *indexPath = [NSIndexPath indexPathForItem:idx inSection:section];
        [indexPaths addObject:indexPath];
    }];
    return indexPaths;
}

@end
