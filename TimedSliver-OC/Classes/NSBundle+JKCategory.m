//
//  NSBundle+JKCategory.m
//  Pods-TimedSliver-OC_Example
//
//  Created by Jiankun Zhang on 2017/12/19.
//

#import "NSBundle+JKCategory.h"

@implementation NSBundle (JKCategory)

/// The app's name
+ (NSString *)jk_appName {
    NSString *name = [[NSBundle mainBundle] objectForInfoDictionaryKey:@"CFBundleDisplayName"];
    return name ? name : nil;
}

/// The app's version
+ (NSString *)jk_appVersion {
    NSString *version = [[NSBundle mainBundle] objectForInfoDictionaryKey:@"CFBundleShortVersionString"];
    return version;
}

/// The app's build number
+ (NSString *)jk_appBuild {
    NSString *build = [[NSBundle mainBundle] objectForInfoDictionaryKey:(NSString *)kCFBundleVersionKey];
    return build;
}

/// The app's bundle identifier
+ (NSString *)jk_bundleIdentifier {
    NSString *identifier = [[NSBundle mainBundle] objectForInfoDictionaryKey:@"CFBundleIdentifier"];
    return identifier;
}

/// The app's bundle name
+ (NSString *)jk_bundleName {
    NSString *bundleName = [[NSBundle mainBundle] objectForInfoDictionaryKey:@"CFBundleName"];
    return bundleName;
}

/// The app's version and build number
+ (NSString *)jk_appVersionAndBuild {
    NSString *version = [self jk_appVersion];
    NSString *build = [self jk_appBuild];
    return [version isEqual:build] ? [NSString stringWithFormat:@"V%@", version] : [NSString stringWithFormat:@"V%@(%@)", version, build];
}

/// App's icon file path
+ (NSString *)jk_iconFilePath {
    NSString *iconFilename = [[NSBundle mainBundle] objectForInfoDictionaryKey:@"CFBundleIconFile"];
    NSString *iconBasename = [iconFilename stringByDeletingPathExtension];
    NSString *iconExtension = [iconFilename pathExtension];
    return [[NSBundle mainBundle] pathForResource:iconBasename ofType:iconExtension];
}

/**
 App's icon image
 
 - returns: UIImage
 */
+ (UIImage *)jk_iconImage {
    UIImage *image = [UIImage imageWithContentsOfFile:[self jk_iconFilePath]];
    return image ? image : nil;
}

@end
