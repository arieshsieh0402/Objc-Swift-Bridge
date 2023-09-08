//
//  AlertManager.h
//  Objc-Swift-Bridge
//
//  Created by Hsien-Te Hsieh on 2023/9/8.
//

#import <Foundation/Foundation.h>
#import "UIKit/UIKit.h"


@interface AlertManager : NSObject

+ (void)showAlertWhenBadNetwork:(UIViewController *)viewController;

@end


