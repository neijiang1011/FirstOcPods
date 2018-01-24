//
//  ViewController.m
//  FirstOcPods
//
//  Created by yetao ye on 2018/1/24.
//  Copyright © 2018年 com.changhong. All rights reserved.
//

#import "ViewController.h"
#import <MJExtension/MJExtension.h>
#import <AFNetworking.h>
#import <SDAutoLayout/SDAutoLayout.h>
#import <XHToast.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIButton *btn = [UIButton new];
    [self.view addSubview:btn];
    
    btn.sd_layout.leftEqualToView(self.view).rightEqualToView(self.view).topEqualToView(self.view).bottomEqualToView(self.view);
    btn.backgroundColor = [UIColor grayColor];
    [XHToast showTopWithText:@"haha"];
    
    
    NSLog(@"you finished");
    
    NSLog(@"好吧，再改一点。");
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
