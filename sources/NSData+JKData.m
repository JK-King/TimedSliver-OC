//
//  NSData+JKData.m
//  Pods-TimedSliver-OC_Example
//
//  Created by Jiankun Zhang on 2017/12/19.
//

#import "NSData+JKData.h"

@implementation NSData (JKData)

+ (NSString *)jk_tokenString {
    NSCharacterSet *characterSet = [NSCharacterSet characterSetWithCharactersInString:@"<>"];
    NSString *deviceTokenString = [[[self description] stringByTrimmingCharactersInSet:characterSet] stringByReplacingOccurrencesOfString:@" " withString:@""];
    return deviceTokenString;
}

+ (NSData *)jk_dataFromJSONFileWithFileName:(NSString *)fileName {
    NSString *path = [[NSBundle mainBundle] pathForResource:fileName ofType:@"json"];
    if (path) {
        NSError *error;
        NSData *data = [NSData dataWithContentsOfURL:[NSURL fileURLWithPath:path] options:NSDataReadingMappedIfSafe error:&error];
        if (error) {
            NSLog(@"%@", error.localizedDescription);
            return nil;
        }
        return data;
    }else {
        NSLog(@"Invalid filename/path.");
        return nil;
    }
}

@end
