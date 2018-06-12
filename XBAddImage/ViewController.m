//
//  ViewController.m
//  XBAddImage
//
//  Created by xiebin on 2017/1/7.
//  Copyright © 2017年 xiebin. All rights reserved.
//

#import "ViewController.h"
#import "XbImage.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    XbImage *image = [[XbImage alloc]init];
    image.backgroundColor = [UIColor clearColor];
    image.frame = CGRectMake(10, 10, 300, 500);
    [self.view addSubview:image];
    
}
@end
