//
//  WXZFactory.m
//  DesignMode
//
//  Created by 王向召 on 2019/1/2.
//  Copyright © 2019 王向召. All rights reserved.
//

#import "WXZFactory.h"
#import "WXZCandyFactory.h"
#import "WXZCarFactory.h"

@implementation WXZFactory

+ (id)factoryWithType:(WXZFactoryType)type {
    NSAssert([NSStringFromClass(self) isEqualToString:NSStringFromClass(WXZFactory.class)], @"该方法只适用于WXZFactory，并不适用于子类！");
    switch (type) {
        case WXZFactoryTypeCandy:
            return [[WXZCandyFactory alloc] init];
        case WXZFactoryTypeCar:
            return [[WXZCarFactory alloc] init];
        default:
            break;
    }
}

- (void)createProduct {
    
}

@end
