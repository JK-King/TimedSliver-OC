//
//  NSObject+JKCountdown.m
//  Pods-TimedSliver-OC_Example
//
//  Created by Jiankun Zhang on 2017/12/20.
//

#import "NSObject+JKCountdown.h"

int _timeout=120;//倒计时时间

@implementation NSObject (JKCountdown)

+ (void)startTimer:(int)endTime start:(void (^)(NSString *surplusTime))start end:(void (^)(void))end {
    if (endTime > 0) {
        _timeout = endTime;
    }
    dispatch_queue_t queue = dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_DEFAULT, 0);
    dispatch_source_t _timer = dispatch_source_create(DISPATCH_SOURCE_TYPE_TIMER, 0, 0, queue);
    dispatch_source_set_timer(_timer, dispatch_walltime(NULL, 0), 1.0*NSEC_PER_SEC, 0);//每秒执行
    dispatch_source_set_event_handler(_timer, ^{
        if(_timeout<=0){ //倒计时结束，关闭
            dispatch_source_cancel(_timer);
            dispatch_async(dispatch_get_main_queue(), ^{
                end();
            });
        }else{
            NSString *strTime = [NSString stringWithFormat:@"%d", _timeout];
            dispatch_async(dispatch_get_main_queue(), ^{
                start(strTime);
            });
            _timeout--;
        }
    });
    dispatch_resume(_timer);
}

+ (void)stopTimer {
    _timeout = -1;
}

@end
