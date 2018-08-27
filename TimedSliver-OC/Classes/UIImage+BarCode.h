//
//  UIImage+BarCode.h
//  ehealth
//
//  Created by Jiankun Zhang on 2018/6/26.
//  Copyright © 2018年 Jiankun Zhang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (BarCode)

#pragma mark - 生成条形码
+ (UIImage *)jk_barcodeImageWithContent:(NSString *)content
                       codeImageSize:(CGSize)size
                                 red:(CGFloat)red
                               green:(CGFloat)green
                                blue:(CGFloat)blue;

#pragma mark - 生成二维码
+ (UIImage *)jk_qrCodeImageWithContent:(NSString *)content
                      codeImageSize:(CGFloat)size
                               logo:(UIImage *)logo
                          logoFrame:(CGRect)logoFrame
                                red:(CGFloat)red
                              green:(CGFloat)green
                               blue:(CGFloat)blue;

@end
