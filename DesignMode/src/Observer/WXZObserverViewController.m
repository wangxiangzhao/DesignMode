//
//  WXZObserverViewController.m
//  DesignMode
//
//  Created by 王向召 on 2019/1/3.
//  Copyright © 2019 王向召. All rights reserved.
//

#import "WXZObserverViewController.h"

@interface WXZObserverViewController ()

@property (nonatomic, assign) BOOL isSetRedBackgroundColor;

@end

@implementation WXZObserverViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self addObserver:self forKeyPath:@"isSetRedBackgroundColor" options:NSKeyValueObservingOptionNew context:@"kvo测试"];
    
    self.navigationItem.leftBarButtonItem = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemCancel target:self action:@selector(back)];
}

- (void)back {
    [self.navigationController dismissViewControllerAnimated:YES completion:nil];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    self.isSetRedBackgroundColor = !_isSetRedBackgroundColor;
}

//观察者接收改变的方法
- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary<NSKeyValueChangeKey,id> *)change context:(void *)context {
    if (!([object isKindOfClass:self.class] && [keyPath isEqualToString:@"isSetRedBackgroundColor"])) {
        return;
    }
    BOOL value = [change[@"new"] boolValue];
    self.view.backgroundColor = value ? [UIColor redColor] : [UIColor whiteColor];
}

- (void)dealloc {
    [self removeObserver:self forKeyPath:@"isSetRedBackgroundColor"];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
