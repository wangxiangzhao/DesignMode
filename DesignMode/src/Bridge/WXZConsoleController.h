//
//  WXZConsoleController.h
//  DesignMode
//
//  Created by 王向召 on 2019/1/3.
//  Copyright © 2019 王向召. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "WXZConsoleCommands.h"
#import "WXZConsoleEmulator.h"

NS_ASSUME_NONNULL_BEGIN

//虚拟控制器
@interface WXZConsoleController : NSObject

//持有仿真器实例
@property (nonatomic, strong) WXZConsoleEmulator *emulator;

//执行命令
- (void)setCommand:(WXZConsoleCommand)command;

@end

NS_ASSUME_NONNULL_END
