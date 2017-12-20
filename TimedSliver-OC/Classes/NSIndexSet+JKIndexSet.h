//
//  NSIndexSet+JKIndexSet.h
//  Pods-TimedSliver-OC_Example
//
//  Created by Jiankun Zhang on 2017/12/20.
//

#import <Foundation/Foundation.h>

@interface NSIndexSet (JKIndexSet)

- (NSArray<NSIndexPath *> *)jk_indexPathsFromIndexesWithSection:(NSInteger)section;

@end
