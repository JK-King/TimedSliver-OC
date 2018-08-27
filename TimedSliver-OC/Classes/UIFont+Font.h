//
//  UIFont+Font.h
//  Demo
//
//  Created by Jiankun Zhang on 2018/8/24.
//  Copyright © 2018年 Jiankun Zhang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIFont (Font)

#pragma mark - 苹方简体
/**
 苹方简体 常规体

 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontPingFangSCWithSize:(CGFloat)fontSize;

/**
 苹方简体 中粗体
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontPingFangSCSemiboldWithSize:(CGFloat)fontSize;

/**
 苹方简体 中黑体
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontPingFangSCMediumWithSize:(CGFloat)fontSize;

/**
 苹方简体 极细体
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontPingFangSCUltralightWithSize:(CGFloat)fontSize;

/**
 苹方简体 细体
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontPingFangSCLightWithSize:(CGFloat)fontSize;

/**
 苹方简体 纤细体
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontPingFangSCThinWithSize:(CGFloat)fontSize;


#pragma mark - 苹方繁体
/**
 苹方繁体 常规体
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontPingFangTCWithSize:(CGFloat)fontSize;

/**
 苹方繁体 中粗体
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontPingFangTCSemiboldWithSize:(CGFloat)fontSize;

/**
 苹方繁体 中黑体
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontPingFangTCMediumWithSize:(CGFloat)fontSize;

/**
 苹方繁体 极细体
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontPingFangTCUltralightWithSize:(CGFloat)fontSize;

/**
 苹方繁体 细体
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontPingFangTCLightWithSize:(CGFloat)fontSize;

/**
 苹方繁体 纤细体
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontPingFangTCThinWithSize:(CGFloat)fontSize;

#pragma mark - 苹方港体
/**
 苹方港体 常规体
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontPingFangHKWithSize:(CGFloat)fontSize;

/**
 苹方港体 中粗体
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontPingFangHKSemiboldWithSize:(CGFloat)fontSize;

/**
 苹方港体 中黑体
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontPingFangHKMediumWithSize:(CGFloat)fontSize;

/**
 苹方港体 极细体
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontPingFangHKUltralightWithSize:(CGFloat)fontSize;

/**
 苹方港体 细体
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontPingFangHKLightWithSize:(CGFloat)fontSize;

/**
 苹方港体 纤细体
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontPingFangHKThinWithSize:(CGFloat)fontSize;

#pragma mark - 英文花体 Copperplate

/**
 Copperplate 英文花体  细体

 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontCopperplateLightWithSize:(CGFloat)fontSize;

/**
 Copperplate 英文花体  粗体
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontCopperplateBoldWithSize:(CGFloat)fontSize;

/**
 Copperplate 英文花体  常规体
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontCopperplateWithSize:(CGFloat)fontSize;

#pragma mark -  苹果哥特新体  Apple SD Gothic Neo

/**
苹果哥特新体  纤细体 AppleSDGothicNeo-Thin
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontAppleSDGothicNeoThinWithSize:(CGFloat)fontSize;

/**
 苹果哥特新体 细体 AppleSDGothicNeo-Light
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontAppleSDGothicNeoLightWithSize:(CGFloat)fontSize;

/**
 苹果哥特新体 常规体 AppleSDGothicNeo-Regular
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontAppleSDGothicNeoRegularWithSize:(CGFloat)fontSize;

/**
 苹果哥特新体 粗体 AppleSDGothicNeo-Bold
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontAppleSDGothicNeoBoldWithSize:(CGFloat)fontSize;

/**
 苹果哥特新体 中粗体 AppleSDGothicNeo-SemiBold
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontAppleSDGothicNeoSemiBoldWithSize:(CGFloat)fontSize;

/**
 苹果哥特新体 极细体 AppleSDGothicNeo-UltraLight
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontAppleSDGothicNeoUltraLightWithSize:(CGFloat)fontSize;

/**
 苹果哥特新体 中黑体 AppleSDGothicNeo-Medium
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontAppleSDGothicNeoMediumWithSize:(CGFloat)fontSize;

#pragma mark - Thonburi

/**
 Thonburi
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontThonburiWithSize:(CGFloat)fontSize;

/**
 Thonburi-Light
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontThonburiLightWithSize:(CGFloat)fontSize;

/**
 Thonburi-Bold
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontThonburiBoldWithSize:(CGFloat)fontSize;

#pragma mark - GillSans

/**
 GillSans-Italic 斜体
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontGillSansItalicWithSize:(CGFloat)fontSize;

/**
 GillSans-SemiBold 中粗体
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontGillSansSemiBoldWithSize:(CGFloat)fontSize;

/**
 GillSans-UltraBold 极粗体
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontGillSansUltraBoldWithSize:(CGFloat)fontSize;

/**
 GillSans-Light 细体
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontGillSansLightWithSize:(CGFloat)fontSize;

/**
 GillSans-Bold 粗体
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontGillSansBoldWithSize:(CGFloat)fontSize;

/**
 GillSans 常规体
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontGillSansWithSize:(CGFloat)fontSize;

/**
 GillSans-SemiBoldItalic 中粗斜体
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontGillSansSemiBoldItalicWithSize:(CGFloat)fontSize;

/**
 GillSans-BoldItalic 粗斜体
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontGillSansBoldItalicWithSize:(CGFloat)fontSize;

/**
 GillSans-LightItalic 细斜体
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontGillSansLightItalicWithSize:(CGFloat)fontSize;

#pragma mark - MarkerFelt

/**
 MarkerFelt-Thin 纤细体
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontMarkerFeltThinWithSize:(CGFloat)fontSize;

/**
 MarkerFelt-Wide 宽体
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontMarkerFeltWideWithSize:(CGFloat)fontSize;

#pragma mark - HiraMaruProN

/**
 HiraMaruProN-W4
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontHiraMaruProNW4WithSize:(CGFloat)fontSize;

#pragma mark - Helvetica

/**
 Helvetica-Oblique 斜体
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontHelveticaObliqueWithSize:(CGFloat)fontSize;

/**
 Helvetica-BoldOblique 粗斜体
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontHelveticaBoldObliqueWithSize:(CGFloat)fontSize;

/**
 Helvetica
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontHelveticaWithSize:(CGFloat)fontSize;

/**
 Helvetica-Light 细体
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontHelveticaLightWithSize:(CGFloat)fontSize;

/**
 Helvetica-Bold 粗体
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontHelveticaBoldWithSize:(CGFloat)fontSize;

/**
 Helvetica-LightOblique 细斜体
 
 @param fontSize 字体大小
 @return UIFont
 */
+ (UIFont *)jk_fontHelveticaLightObliqueWithSize:(CGFloat)fontSize;

@end
