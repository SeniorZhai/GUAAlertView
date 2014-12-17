//
//  GUAAlertView.h
//  GUAAlertView
//
//  Created by 翟涛 on 14/12/17.
//  Copyright (c) 2014年 翟涛. All rights reserved.
//

@import UIKit;

typedef void (^GUAAlertViewBlock) (void);

@interface GUAAlertView : UIView

+ (instancetype)alertViewWithTitle:(NSString *)title
                           message:(NSString *)message
                       buttonTitle:(NSString *)buttonTitle
               buttonTouchedAction:(GUAAlertViewBlock)buttonBlock
                     dismissAction:(GUAAlertViewBlock)dismissBlock;;
- (void)show;
- (void)dismiss;

@end
