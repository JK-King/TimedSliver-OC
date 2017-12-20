//
//  NSIndexPath+JKIndexPath.m
//  Pods-TimedSliver-OC_Example
//
//  Created by Jiankun Zhang on 2017/12/19.
//

#import "NSIndexPath+JKIndexPath.h"
#import <UIKit/UIKit.h>

@implementation NSIndexPath (JKIndexPath)

- (NSIndexPath *)jk_previousRow {
    return [NSIndexPath indexPathForRow:self.row-1 inSection:self.section];
}

- (NSIndexPath *)jk_nextRow {
    return [NSIndexPath indexPathForRow:self.row+1 inSection:self.section];
}

- (NSIndexPath *)jk_previousItem {
    return [NSIndexPath indexPathForItem:self.item-1 inSection:self.section];
}

- (NSIndexPath *)jk_nextItem {
    return [NSIndexPath indexPathForItem:self.item+1 inSection:self.section];
}

- (NSIndexPath *)jk_previousSection {
    return [NSIndexPath indexPathForRow:self.row inSection:self.section-1];
}

- (NSIndexPath *)jk_nextSection {
    return [NSIndexPath indexPathForRow:self.row inSection:self.section-1];
}

@end
