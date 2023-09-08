//
//  AlertManager.m
//  Objc-Swift-Bridge
//
//  Created by Hsien-Te Hsieh on 2023/9/8.
//

#import "AlertManager.h"

@implementation AlertManager

+ (void)showAlertWhenBadNetwork:(UIViewController *)viewController {
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:@"網路連結異常"
                                                                             message:@"請檢查您的網路連線"
                                                                      preferredStyle:UIAlertControllerStyleAlert];
        
        UIAlertAction *okAction = [UIAlertAction actionWithTitle:@"確定" style:UIAlertActionStyleDefault handler:nil];
        [alertController addAction:okAction];
        
        [viewController presentViewController:alertController animated:YES completion:nil];
    }

@end
