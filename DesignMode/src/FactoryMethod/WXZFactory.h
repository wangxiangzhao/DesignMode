//
//  WXZFactory.h
//  DesignMode
//
//  Created by 王向召 on 2019/1/2.
//  Copyright © 2019 王向召. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, WXZFactoryType) {
    WXZFactoryTypeCandy,    //糖果工厂
    WXZFactoryTypeCar,      //汽车工厂
};

NS_ASSUME_NONNULL_BEGIN

@interface WXZFactory : NSObject

+ (id)factoryWithType:(WXZFactoryType)type;

- (void)createProduct;

@end

NS_ASSUME_NONNULL_END
