//
//  WXZMediator.m
//  DesignMode
//
//  Created by 王向召 on 2019/1/3.
//  Copyright © 2019 王向召. All rights reserved.
//

#import "WXZMediator.h"

@implementation WXZMediator

- (void)saveCustomer:(WXZCustomer *)customer {
    [self.customerArr addObject:customer];
}

#pragma mark - setter / getter

- (NSMutableArray *)customerArr {
    if (!_customerArr) {
        _customerArr = [@[] mutableCopy];
    }
    return _customerArr;
}

@end
