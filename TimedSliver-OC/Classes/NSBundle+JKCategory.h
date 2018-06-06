//
//  NSBundle+JKCategory.h
//  Pods-TimedSliver-OC_Example
//
//  Created by Jiankun Zhang on 2017/12/19.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface NSBundle (JKCategory)

+ (NSString *)jk_appName;

+ (NSString *)jk_appVersion;

+ (NSString *)jk_appBuild;

+ (NSString *)jk_bundleIdentifier;

+ (NSString *)jk_bundleName;

+ (NSString *)jk_appVersionAndBuild;

+ (NSString *)jk_iconFilePath;

+ (UIImage *)jk_iconImage;

@end
