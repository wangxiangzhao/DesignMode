//
//  WXZTouchConsoleController.h
//  DesignMode
//
//  Created by 王向召 on 2019/1/3.
//  Copyright © 2019 王向召. All rights reserved.
//

#import "WXZConsoleController.h"

NS_ASSUME_NONNULL_BEGIN
//设置具体指令
@interface WXZTouchConsoleController : WXZConsoleController

- (void)up;
- (void)down;
- (void)left;
- (void)right;
- (void)select;
- (void)start;
- (void)action1;
- (void)action2;

@end

NS_ASSUME_NONNULL_END
