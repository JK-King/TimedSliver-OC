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

+ (NSString *)currentDateOfFormat:(NSString *)format {
    // 获取系统当前时间
    NSDate *currentDate = [NSDate date];
    // 用于格式化NSDate对象
    NSDateFormatter *formatter = [[NSDateFormatter alloc] init];
    // 设置格式：yyyy-MM-dd HH:mm:ss
    formatter.dateFormat = format;
    // 将 NSDate 按 formatter格式 转成 NSString
    NSString *currentDateStr = [formatter stringFromDate:currentDate];
    // 输出currentDateStr
    return currentDateStr;
}

@end
