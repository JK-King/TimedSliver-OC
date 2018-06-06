//
//  NSDate+JKDate.m
//  Pods-TimedSliver-OC_Example
//
//  Created by Jiankun Zhang on 2017/12/19.
//

#import "NSDate+JKDate.h"

@implementation NSDate (JKDate)

+ (NSTimeInterval)jk_milliseconds {
    return [[self date] timeIntervalSince1970];
}

+ (NSTimeInterval)jk_minuteInSeconds {
    return 60;
}

+ (NSTimeInterval)jk_hourInSeconds {
    return 60*[self jk_minuteInSeconds];
}

+ (NSTimeInterval)jk_dayInSeconds {
    return 24*[self jk_hourInSeconds];
}

@end
