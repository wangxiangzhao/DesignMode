//
//  WXZConsoleController.m
//  DesignMode
//
//  Created by 王向召 on 2019/1/3.
//  Copyright © 2019 王向召. All rights reserved.
//

#import "WXZConsoleController.h"

@implementation WXZConsoleController

- (void)setCommand:(WXZConsoleCommand)command {
    [_emulator loadInstructionsForCommand:command];
    [_emulator ececuteInstructions];
}

@end
