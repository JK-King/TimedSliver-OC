//
//  NSDictionary+JKDictionary.m
//  Pods-TimedSliver-OC_Example
//
//  Created by Jiankun Zhang on 2017/12/19.
//

#import "NSDictionary+JKDictionary.h"

@implementation NSDictionary (JKDictionary)

- (NSDictionary *)jk_replaceNullWithEmptyString {
    NSMutableDictionary *mutDict = self.mutableCopy;
    for (NSString *key in mutDict) {
        NSString *value = mutDict[key];
        if ([value isKindOfClass:[NSNull class]] || [value isEqual:[NSNull null]] || !value) {
            value = @"";
        }
        [mutDict setObject:value forKey:key];
    }
    return mutDict;
}

@end
