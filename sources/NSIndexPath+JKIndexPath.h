//
//  NSIndexPath+JKIndexPath.h
//  Pods-TimedSliver-OC_Example
//
//  Created by Jiankun Zhang on 2017/12/19.
//

#import <Foundation/Foundation.h>

@interface NSIndexPath (JKIndexPath)

@property (nonatomic, readonly, getter=jk_previousRow) NSIndexPath *previousRow;

@property (nonatomic, readonly, getter=jk_nextRow) NSIndexPath *nextRow;

@property (nonatomic, readonly, getter=jk_previousItem) NSIndexPath *previousItem;

@property (nonatomic, readonly, getter=jk_nextItem) NSIndexPath *nextItem;

@property (nonatomic, readonly, getter=jk_previousSection) NSIndexPath *previousSection;

@property (nonatomic, readonly, getter=jk_nextSection) NSIndexPath *nextSection;

@end
