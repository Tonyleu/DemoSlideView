//
//  ViewController.m
//  DemoSlideView
//
//  Created by tony on 2020/8/26.
//  Copyright © 2020 tony. All rights reserved.
//

#import "ViewController.h"
#import "LXHSlideView.h"
#import "ContentView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    [self createSlideView];
}

- (void)createSlideView {
    NSArray *viewControllers = @[@{@"Page1":[ContentView new]},@{@"Page2":[ContentView new]},@{@"Page3":[ContentView new]}];
      
    LXHSlideView * SlideView = [[LXHSlideView alloc]initWithFrame:CGRectMake(0, 240, self.view.frame.size.width, 260) WithViewControllers:viewControllers];
      
    [self.view addSubview:SlideView];
}


@end
