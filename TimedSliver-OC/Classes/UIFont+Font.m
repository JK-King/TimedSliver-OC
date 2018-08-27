//
//  UIFont+Font.m
//  Demo
//
//  Created by Jiankun Zhang on 2018/8/24.
//  Copyright © 2018年 Jiankun Zhang. All rights reserved.
//

#import "UIFont+Font.h"

@implementation UIFont (Font)

#pragma mark - 苹方简体

+ (UIFont *)jk_fontPingFangSCWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"PingFangSC-Regular" size:fontSize];
}

+ (UIFont *)jk_fontPingFangSCSemiboldWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"PingFangSC-Semibold" size:fontSize];
}

+ (UIFont *)jk_fontPingFangSCMediumWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"PingFangSC-Medium" size:fontSize];
}

+ (UIFont *)jk_fontPingFangSCUltralightWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"PingFangSC-Ultralight" size:fontSize];
}

+ (UIFont *)jk_fontPingFangSCLightWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"PingFangSC-Light" size:fontSize];
}

+ (UIFont *)jk_fontPingFangSCThinWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"PingFangSC-Thin" size:fontSize];
}

#pragma mark - 苹方繁体

+ (UIFont *)jk_fontPingFangTCWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"PingFangTC-Regular" size:fontSize];
}

+ (UIFont *)jk_fontPingFangTCSemiboldWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"PingFangTC-Semibold" size:fontSize];
}

+ (UIFont *)jk_fontPingFangTCMediumWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"PingFangTC-Medium" size:fontSize];
}

+ (UIFont *)jk_fontPingFangTCUltralightWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"PingFangTC-Ultralight" size:fontSize];
}

+ (UIFont *)jk_fontPingFangTCLightWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"PingFangTC-Light" size:fontSize];
}

+ (UIFont *)jk_fontPingFangTCThinWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"PingFangTC-Thin" size:fontSize];
}

#pragma mark - 苹方港体

+ (UIFont *)jk_fontPingFangHKWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"PingFangHK-Regular" size:fontSize];
}

+ (UIFont *)jk_fontPingFangHKSemiboldWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"PingFangHK-Semibold" size:fontSize];
}

+ (UIFont *)jk_fontPingFangHKMediumWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"PingFangHK-Medium" size:fontSize];
}

+ (UIFont *)jk_fontPingFangHKUltralightWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"PingFangHK-Ultralight" size:fontSize];
}

+ (UIFont *)jk_fontPingFangHKLightWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"PingFangHK-Light" size:fontSize];
}

+ (UIFont *)jk_fontPingFangHKThinWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"PingFangHK-Thin" size:fontSize];
}

#pragma mark - 英文花体 Copperplate

+ (UIFont *)jk_fontCopperplateLightWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"Copperplate-Light" size:fontSize];
}

+ (UIFont *)jk_fontCopperplateBoldWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"Copperplate-Bold" size:fontSize];
}

+ (UIFont *)jk_fontCopperplateWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"Copperplate" size:fontSize];
}

#pragma mark -  苹果哥特新体  Apple SD Gothic Neo

+ (UIFont *)jk_fontAppleSDGothicNeoThinWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"AppleSDGothicNeo-Thin" size:fontSize];
}

+ (UIFont *)jk_fontAppleSDGothicNeoLightWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"AppleSDGothicNeo-Light" size:fontSize];
}

+ (UIFont *)jk_fontAppleSDGothicNeoRegularWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"AppleSDGothicNeo-Regular" size:fontSize];
}

+ (UIFont *)jk_fontAppleSDGothicNeoBoldWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"AppleSDGothicNeo-Bold" size:fontSize];
}

+ (UIFont *)jk_fontAppleSDGothicNeoSemiBoldWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"AppleSDGothicNeo-SemiBold" size:fontSize];
}

+ (UIFont *)jk_fontAppleSDGothicNeoUltraLightWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"AppleSDGothicNeo-UltraLight" size:fontSize];
}

+ (UIFont *)jk_fontAppleSDGothicNeoMediumWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"AppleSDGothicNeo-Medium" size:fontSize];
}

#pragma mark - Thonburi

+ (UIFont *)jk_fontThonburiWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"Thonburi" size:fontSize];
}

+ (UIFont *)jk_fontThonburiLightWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"Thonburi-Light" size:fontSize];
}

+ (UIFont *)jk_fontThonburiBoldWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"Thonburi-Bold" size:fontSize];
}

#pragma mark - GillSans

+ (UIFont *)jk_fontGillSansItalicWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"GillSans-Italic" size:fontSize];
}

+ (UIFont *)jk_fontGillSansSemiBoldWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"GillSans-SemiBold" size:fontSize];
}

+ (UIFont *)jk_fontGillSansUltraBoldWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"GillSans-UltraBold" size:fontSize];
}

+ (UIFont *)jk_fontGillSansLightWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"GillSans-Light" size:fontSize];
}

+ (UIFont *)jk_fontGillSansBoldWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"GillSans-Bold" size:fontSize];
}

+ (UIFont *)jk_fontGillSansWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"GillSans" size:fontSize];
}

+ (UIFont *)jk_fontGillSansSemiBoldItalicWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"GillSans-SemiBoldItalic" size:fontSize];
}

+ (UIFont *)jk_fontGillSansBoldItalicWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"GillSans-BoldItalic" size:fontSize];
}

+ (UIFont *)jk_fontGillSansLightItalicWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"GillSans-LightItalic" size:fontSize];
}

#pragma mark - MarkerFelt

+ (UIFont *)jk_fontMarkerFeltThinWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"MarkerFelt-Thin" size:fontSize];
}

+ (UIFont *)jk_fontMarkerFeltWideWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"MarkerFelt-Wide" size:fontSize];
}

#pragma mark - HiraMaruProN

+ (UIFont *)jk_fontHiraMaruProNW4WithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"HiraMaruProN-W4" size:fontSize];
}

#pragma mark - Helvetica

+ (UIFont *)jk_fontHelveticaObliqueWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"Helvetica-Oblique" size:fontSize];
}

+ (UIFont *)jk_fontHelveticaBoldObliqueWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"Helvetica-BoldOblique" size:fontSize];
}

+ (UIFont *)jk_fontHelveticaWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"Helvetica" size:fontSize];
}

+ (UIFont *)jk_fontHelveticaLightWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"Helvetica-Light" size:fontSize];
}

+ (UIFont *)jk_fontHelveticaBoldWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"Helvetica-Bold" size:fontSize];
}

+ (UIFont *)jk_fontHelveticaLightObliqueWithSize:(CGFloat)fontSize {
    return [UIFont fontWithName:@"Helvetica-LightOblique" size:fontSize];
}

@end
