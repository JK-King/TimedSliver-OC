//
//  NSFileManager+JKFileManager.m
//  Pods-TimedSliver-OC_Example
//
//  Created by Jiankun Zhang on 2017/12/19.
//

#import "NSFileManager+JKFileManager.h"

@implementation NSFileManager (JKFileManager)

/**
 Get URL of Document directory.
 
 - returns: Document directory URL.
 */
+ (NSURL *)jk_documentURL {
    return [self jk_URLForDirectory:NSDocumentDirectory];
}

/**
 Get String of Document directory.
 
 - returns: Document directory String.
 */
+ (NSString *)jk_documentPath {
    return [self jk_pathForDirectory:NSDocumentDirectory];
}

/**
 Get URL of Library directory
 
 - returns: Library directory URL
 */
+ (NSURL *)jk_libraryURL {
    return [self jk_URLForDirectory:NSLibraryDirectory];
}

/**
 Get String of Library directory
 
 - returns: Library directory String
 */
+ (NSString *)jk_libraryPath {
    return [self jk_pathForDirectory:NSLibraryDirectory];
}

/**
 Get URL of Caches directory
 
 - returns: Caches directory URL
 */
+ (NSURL *)jk_cachesURL {
    return [self jk_URLForDirectory:NSCachesDirectory];
}

/**
 Get String of Caches directory
 
 - returns: Caches directory String
 */
+ (NSString *)jk_cachesPath {
    return [self jk_pathForDirectory:NSCachesDirectory];
}

/**
 Adds a special filesystem flag to a file to avoid iCloud backup it.
 
 - parameter filePath: Path to a file to set an attribute.
 */
+ (void)jk_addSkipBackupAttributeToFileWithFilePath:(NSString *)filePath {
    NSURL *url = [NSURL fileURLWithPath:filePath];
    NSError *error;
    BOOL isTrue = [url setResourceValue:[NSNumber numberWithBool:YES] forKey:(NSString *)kCFURLIsExcludedFromBackupKey error:&error];
    if (!isTrue || error) {
        NSLog(@"设置不同步云端失败:%@", error.localizedDescription);
    }
}

/**
 Check available disk space in MB
 
 - returns: Double in MB
 */
+ (double)jk_availableDiskSpaceMb {
    NSError *error;
    NSDictionary *fileAttributes = [[self defaultManager] attributesOfFileSystemForPath:[self jk_documentPath] error:&error];
    double fileSize = [fileAttributes[NSFileSystemSize] doubleValue];
    return fileSize ? fileSize / 1024 : 0;
}

+ (NSURL *)jk_URLForDirectory:(NSSearchPathDirectory)directory {
    return [[self defaultManager] URLsForDirectory:directory inDomains:NSUserDomainMask].lastObject;
}

+ (NSString *)jk_pathForDirectory:(NSSearchPathDirectory)directory {
    return NSSearchPathForDirectoriesInDomains(directory, NSUserDomainMask, YES)[0];
}

@end
