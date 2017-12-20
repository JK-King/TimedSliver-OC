//
//  NSObject+JKCategory.h
//  HFHospital-OC
//
//  Created by Jiankun Zhang on 2017/12/11.
//  Copyright © 2017年 Jiankun Zhang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSObject (JKCategory)

@property (class, nonatomic, copy, readonly, getter=jk_className) NSString *className;

@property (class, nonatomic, copy, readonly, getter=jk_identifier) NSString *identifier;

@end
