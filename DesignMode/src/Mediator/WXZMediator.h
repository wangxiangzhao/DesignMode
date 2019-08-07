//
//  WXZMediator.h
//  DesignMode
//
//  Created by 王向召 on 2019/1/3.
//  Copyright © 2019 王向召. All rights reserved.
//

#import <Foundation/Foundation.h>

@class WXZCustomer;

NS_ASSUME_NONNULL_BEGIN
//假设房屋中介
@interface WXZMediator : NSObject

//房屋中介的名称
@property (nonatomic, copy) NSString *name;
//客户组
@property (nonatomic, strong) NSMutableArray *customerArr;

//保存客户资料
- (void)saveCustomer:(WXZCustomer *)customer;

@end

NS_ASSUME_NONNULL_END
