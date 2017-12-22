//
//  NSDate+JKDate.h
//  Pods-TimedSliver-OC_Example
//
//  Created by Jiankun Zhang on 2017/12/19.
//

#import <Foundation/Foundation.h>

@interface NSDate (JKDate)

+ (NSTimeInterval)jk_milliseconds;

+ (NSTimeInterval)jk_minuteInSeconds;

+ (NSTimeInterval)jk_hourInSeconds;

+ (NSTimeInterval)jk_dayInSeconds;

@end
