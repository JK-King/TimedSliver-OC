//
//  NSString+JKCrypto.h
//  Pods-TimedSliver-OC_Example
//
//  Created by Jiankun Zhang on 2017/12/20.
//

#import <Foundation/Foundation.h>

@interface NSString (JKCrypto)

/**
 MD5加密字符串
 
 @return 加密后的字符串
 */
- (NSString *)jk_MD5String;

@end
