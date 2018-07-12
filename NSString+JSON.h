//
//  NSString+JSON.h
//  Pods-TimedSliver-OC_Example
//
//  Created by Jiankun Zhang on 2018/7/12.
//

#import <Foundation/Foundation.h>

@interface NSString (JSON)

/**
 *  JSON字符串转NSDictionary
 *
 *  @param jsonString JSON字符串
 *
 *  @return NSDictionary
 */
+ (NSDictionary *)dictionaryWithJsonString:(NSString *)jsonString;

/**
 *  字典转JSON字符串
 *
 *  @param dict 字典
 *
 *  @return JSON字符串
 */
+ (NSString*)dictionaryToJson:(NSDictionary *)dict;

@end
