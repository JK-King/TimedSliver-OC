//
//  NSObject+JKCategory.m
//  HFHospital-OC
//
//  Created by Jiankun Zhang on 2017/12/11.
//  Copyright © 2017年 Jiankun Zhang. All rights reserved.
//

#import "NSObject+JKCategory.h"

@implementation NSObject (JKCategory)

@dynamic jk_className;
    
- (NSString *)jk_className {
    return [[NSStringFromClass([self class]) componentsSeparatedByString:@"."] lastObject];
}
    
@end
