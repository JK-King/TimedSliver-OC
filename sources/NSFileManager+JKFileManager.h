//
//  NSFileManager+JKFileManager.h
//  Pods-TimedSliver-OC_Example
//
//  Created by Jiankun Zhang on 2017/12/19.
//

#import <Foundation/Foundation.h>

@interface NSFileManager (JKFileManager)

+ (NSURL *)jk_documentURL;

+ (NSString *)jk_documentPath;

+ (NSURL *)jk_libraryURL;

+ (NSString *)jk_libraryPath;

+ (NSURL *)jk_cachesURL;

+ (NSString *)jk_cachesPath;

+ (void)jk_addSkipBackupAttributeToFileWithFilePath:(NSString *)filePath;

+ (double)jk_availableDiskSpaceMb;

@end
