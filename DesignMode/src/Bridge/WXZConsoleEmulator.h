//
//  WXZConsoleEmulator.h
//  DesignMode
//
//  Created by 王向召 on 2019/1/3.
//  Copyright © 2019 王向召. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WXZConsoleCommands.h"

NS_ASSUME_NONNULL_BEGIN

//仿真器类
@interface WXZConsoleEmulator : NSObject

//加载命令
- (void)loadInstructionsForCommand:(WXZConsoleCommand)command;
//执行命令
- (void)ececuteInstructions;

@end

NS_ASSUME_NONNULL_END
