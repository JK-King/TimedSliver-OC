//
//  NSString+JKString.m
//  Pods-TimedSliver-OC_Example
//
//  Created by Jiankun Zhang on 2017/12/20.
//

#import "NSString+JKString.h"

@implementation NSString (JKString)

#pragma 判断邮箱格式是否正确
+ (BOOL)jk_isEmailValidWithEmail:(NSString *)email {
    NSString *emailRegEx = @"[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,4}";
    NSPredicate *emailTest = [NSPredicate predicateWithFormat:emailRegEx];
    return [emailTest evaluateWithObject:email];
}

#pragma 判断手机号码格式是否正确
+ (BOOL)jk_isMobileValidWithMobile:(NSString *)mobile
{
    mobile = [mobile stringByReplacingOccurrencesOfString:@" " withString:@""];
    if (mobile.length != 11)
    {
        return NO;
    }else{
        /**
         * 移动号段正则表达式
         */
        NSString *CM_NUM = @"^((13[4-9])|(147)|(15[0-2,7-9])|(178)|(18[2-4,7-8]))\\d{8}|(1705)\\d{7}$";
        /**
         * 联通号段正则表达式
         */
        NSString *CU_NUM = @"^((13[0-2])|(145)|(15[5-6])|(17[5-6])|(18[5-6]))\\d{8}|(1709)\\d{7}$";
        /**
         * 电信号段正则表达式
         */
        NSString *CT_NUM = @"^((173)|(133)|(153)|(177)|(18[0,1,9]))\\d{8}$";
        
        NSPredicate *pred1 = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", CM_NUM];
        BOOL isMatch1 = [pred1 evaluateWithObject:mobile];
        NSPredicate *pred2 = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", CU_NUM];
        BOOL isMatch2 = [pred2 evaluateWithObject:mobile];
        NSPredicate *pred3 = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", CT_NUM];
        BOOL isMatch3 = [pred3 evaluateWithObject:mobile];
        if (isMatch1 || isMatch2 || isMatch3) {
            return YES;
        }else{
            return NO;
        }
    }
}

#pragma 必须同时包含数字、字母、特殊符号中的两位，并且是8-20位
+ (BOOL)jk_isPasswordValidWithPassword:(NSString *)password {
    NSString *regex = @"^(?=.*[a-zA-Z0-9].*)(?=.*[a-zA-Z\\W].*)(?=.*[0-9\\W].*).{8,20}$";
    NSPredicate *pred = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", regex];
    BOOL isMatch = [pred evaluateWithObject:password];
    return isMatch;
}

#pragma 同时包含数字、字母，并且是8-20位
+ (BOOL)jk_isPasswordContainsNumbersAndLettersValidWithPassword:(NSString *)password {
    //8-20位数字和字母组成
    NSString *regex = @"^(?![0-9]+$)(?![a-zA-Z]+$)[0-9A-Za-z]{8,20}$";
    NSPredicate *pred = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", regex];
    BOOL isMatch = [pred evaluateWithObject:password];
    return isMatch;
}

#pragma 正则匹配用户身份证号15或18位
+ (BOOL)jk_isUserIdCardValidWithIdCard:(NSString *)idCard
{
    NSString *pattern = @"(^[0-9]{15}$)|([0-9]{17}([0-9]|X)$)";
    NSPredicate *pred = [NSPredicate predicateWithFormat:@"SELF MATCHES %@", pattern];
    BOOL isMatch = [pred evaluateWithObject:idCard];
    return isMatch;
}

@end
