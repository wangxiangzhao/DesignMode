//
//  WXZCustomer.h
//  DesignMode
//
//  Created by 王向召 on 2019/1/3.
//  Copyright © 2019 王向召. All rights reserved.
//

#import <Foundation/Foundation.h>

@class WXZMediator;

NS_ASSUME_NONNULL_BEGIN
//假设需求买/卖房的客户
@interface WXZCustomer : NSObject

//客户的名称
@property (nonatomic, copy) NSString *name;
//客户的中介
@property (nonatomic, strong) WXZMediator *mediator;
//委托中介
- (void)entrustMediator:(WXZMediator *)mediator;

@end

NS_ASSUME_NONNULL_END
