//
//  NSData+JKData.h
//  Pods-TimedSliver-OC_Example
//
//  Created by Jiankun Zhang on 2017/12/19.
//

#import <Foundation/Foundation.h>

@interface NSData (JKData)

+ (NSString *)jk_tokenString;

+ (NSData *)jk_dataFromJSONFileWithFileName:(NSString *)fileName;

@end
