//
//  WXZTouchConsoleController.m
//  DesignMode
//
//  Created by 王向召 on 2019/1/3.
//  Copyright © 2019 王向召. All rights reserved.
//

#import "WXZTouchConsoleController.h"

@implementation WXZTouchConsoleController

- (void)up {
    [super setCommand:WXZConsoleCommandUp];
}

- (void)down {
    [super setCommand:WXZConsoleCommandDown];
}

- (void)left {
    [super setCommand:WXZConsoleCommandLeft];
}

- (void)right {
    [super setCommand:WXZConsoleCommandRight];
}

- (void)select {
    [super setCommand:WXZConsoleCommandSelect];
}

- (void)start {
    [super setCommand:WXZConsoleCommandStart];
}

- (void)action1 {
    [super setCommand:WXZConsoleCommandAction1];
}

- (void)action2 {
    [super setCommand:WXZConsoleCommandAction2];
}

@end
