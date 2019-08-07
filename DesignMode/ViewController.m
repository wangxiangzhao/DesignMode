//
//  ViewController.m
//  DesignMode
//
//  Created by 王向召 on 2019/1/2.
//  Copyright © 2019 王向召. All rights reserved.
//

#import "ViewController.h"
#import "WXZObserverViewController.h"
#import "WXZMediatorYZ.h"
#import "WXZSaler.h"
#import "WXZBuyer.h"
#import "WXZFactory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   /* //工厂方法
    WXZFactory *factory = [WXZFactory factoryWithType:WXZFactoryTypeCar];
    [factory createProduct];
    */
   
    /*
     中介者模式演示
    //购买房屋的人
    WXZBuyer *buyer = [[WXZBuyer alloc] init];
    //卖房子的人
    WXZSaler *saler = [[WXZSaler alloc] init];
    //中介玉召
    WXZMediatorYZ *mediatorYZ = [[WXZMediatorYZ alloc] init];
    //买房子的人将需求委托给中介玉召
    [buyer entrustMediator:mediatorYZ];
    //中介玉召保存买房人的信息
    [mediatorYZ saveCustomer:buyer];
    //卖房子的人将需求委托给中介玉召
    [saler entrustMediator:mediatorYZ];
    //中介玉召保存卖房人的信息
    [mediatorYZ saveCustomer:saler];
    //玉召给买房人筛选合适的房子
    [mediatorYZ screenHouseForBuyer:buyer];
    //找到合适的房子，是卖房人saler的
    [saler saleHouse];
    [buyer buyHouse];
     
     **/
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    WXZObserverViewController *observerViewController = [[WXZObserverViewController alloc] init];
    UINavigationController *navigationController = [[UINavigationController alloc] initWithRootViewController:observerViewController];
    [self presentViewController:navigationController animated:YES completion:nil];
}

@end
