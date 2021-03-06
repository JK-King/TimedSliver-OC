//
//  NSObject+JKCategory.m
//  HFHospital-OC
//
//  Created by Jiankun Zhang on 2017/12/11.
//  Copyright © 2017年 Jiankun Zhang. All rights reserved.
//

#import "NSObject+JKCategory.h"

@implementation NSObject (JKCategory)

/// The class's name
+ (NSString *)jk_className {
    return [[NSStringFromClass([self class]) componentsSeparatedByString:@"."] lastObject];
}

/// The class's identifier, for UITableView，UICollectionView register its cell
+ (NSString *)jk_identifier {
    return [NSString stringWithFormat:@"%@_identifier", self.jk_className];
}

@end
