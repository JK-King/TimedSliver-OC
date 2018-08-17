//
//  UIView+JKCategory.m
//  Pods-TimedSliver-OC_Example
//
//  Created by Jiankun Zhang on 2017/12/22.
//

#import "UIView+JKCategory.h"
#import "NSObject+JKCategory.h"

@implementation UIView (JKCategory)

+ (UINib *)ts_Nib {
    BOOL hasNib = [[NSBundle mainBundle] pathForResource:self.jk_className ofType:@"nib"];
    if (!hasNib) {
        return [[UINib alloc] init];
    }
    return [UINib nibWithNibName:self.jk_className bundle:nil];
}

@end
