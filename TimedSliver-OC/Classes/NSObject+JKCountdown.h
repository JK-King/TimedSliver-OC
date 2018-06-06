//
//  NSObject+JKCountdown.h
//  Pods-TimedSliver-OC_Example
//
//  Created by Jiankun Zhang on 2017/12/20.
//

#import <Foundation/Foundation.h>

@interface NSObject (JKCountdown)

+ (void)startTimer:(int)endTime start:(void(^)(NSString *surplusTime))start end:(void(^)(void))end;

+ (void)stopTimer;

@end
