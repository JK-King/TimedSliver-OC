//
//  NSString+JKString.h
//  Pods-TimedSliver-OC_Example
//
//  Created by Jiankun Zhang on 2017/12/20.
//

#import <Foundation/Foundation.h>

@interface NSString (JKString)

/**
 校验邮箱格式是否正确

 @param email 邮箱
 @return 布尔值
 */
+ (BOOL)jk_isEmailValidWithEmail:(NSString *)email;

/**
 校验手机号格式是否正确

 @param mobile 手机号
 @return 布尔值
 */
+ (BOOL)jk_isMobileValidWithMobile:(NSString *)mobile;


/**
 校验密码 必须同时包含数字、字母、特殊符号中的两位，并且是8-20位

 @param password 密码
 @return 布尔值
 */
+ (BOOL)jk_isPasswordValidWithPassword:(NSString *)password;

/**
 校验密码 同时包含数字、字母，并且是8-20位

 @param password 密码
 @return 布尔值
 */
+ (BOOL)jk_isPasswordContainsNumbersAndLettersValidWithPassword:(NSString *)password;

/**
 校验身份证 身份证号15或18位

 @param idCard 身份证号码
 @return 布尔值
 */
+ (BOOL)jk_isUserIdCardValidWithIdCard:(NSString *)idCard;

@end
