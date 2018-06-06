//
//  UIAlertController+JKAlert.m
//  Pods-TimedSliver-OC_Example
//
//  Created by Jiankun Zhang on 2017/12/20.
//

#import "UIAlertController+JKAlert.h"
#import "UIApplication+JKApplication.h"

@implementation UIAlertController (JKAlert)

+ (UIAlertController *)jk_singleButtonAlertWithTitle:(NSString *)title message:(NSString *)message buttonText:(NSString *)buttonText completion:(void(^)(void))completion {
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:title message:message preferredStyle:UIAlertControllerStyleAlert];
    UIAlertAction *action = [UIAlertAction actionWithTitle:buttonText style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        if (completion) {
            completion();
        }
    }];
    [alert addAction:action];
    [alert jk_show];
    return alert;
}

- (void)jk_show {
    [self jk_present:YES completion:nil];
}

- (void)jk_present:(BOOL)animated completion:(void(^)(void))completion {
    UIApplication *app = [UIApplication jk_sharedApplication];
    if (!app) {
        return;
    }
    UIViewController *rootVC = app.keyWindow.rootViewController;
    if (rootVC) {
        [self jk_presentFromController:rootVC animated:animated completion:completion];
    }
}

- (void)jk_presentFromController:(UIViewController *)controller animated:(BOOL)animated completion:(void(^)(void))completion {
    if ([controller isKindOfClass:[UINavigationController class]]) {
        UINavigationController *navVC = (UINavigationController *)controller;
        UIViewController *visibleVC = navVC.visibleViewController;
        [self jk_presentFromController:visibleVC animated:animated completion:completion];
    }else {
        [controller presentViewController:self animated:animated completion:completion];
    }
}

@end
