//
//  WXZMediatorYZ.h
//  DesignMode
//
//  Created by 王向召 on 2019/1/3.
//  Copyright © 2019 王向召. All rights reserved.
//

#import "WXZMediator.h"

@class WXZBuyer;

NS_ASSUME_NONNULL_BEGIN

@interface WXZMediatorYZ : WXZMediator

//筛选房屋给购买者
- (void)screenHouseForBuyer:(WXZBuyer *)buyer;

@end

NS_ASSUME_NONNULL_END
