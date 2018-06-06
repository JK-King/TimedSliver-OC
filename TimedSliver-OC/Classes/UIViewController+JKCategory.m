//
//  UIViewController+JKCategory.m
//  HFHospital-OC
//
//  Created by Jiankun Zhang on 2017/12/11.
//  Copyright © 2017年 Jiankun Zhang. All rights reserved.
//

#import "UIViewController+JKCategory.h"
#import "NSObject+JKCategory.h"

@implementation UIViewController (JKCategory)
    
+ (instancetype)jk_initFromNib {
    BOOL hasNib = [[NSBundle mainBundle] pathForResource:self.jk_className ofType:@"nib"];
    if (!hasNib) {
        return [[UIViewController alloc] init];
    }
    return [[self alloc] initWithNibName:self.jk_className bundle:nil];
}
    
@end
