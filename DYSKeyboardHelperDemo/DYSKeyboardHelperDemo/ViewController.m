//
//  ViewController.m
//  DYSKeyboardHelperDemo
//
//  Created by 丁玉松 on 2016/12/27.
//  Copyright © 2016年 dys90@qq.com. All rights reserved.
//

#import "ViewController.h"
#import "DYSKeyboardHelper.h"

@interface ViewController ()<DYSKeyboardHelperDelegate>
@property (nonatomic, strong) DYSKeyboardHelper *keyboardHelper;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _keyboardHelper=[[DYSKeyboardHelper alloc] initWithControllerDelegate:self];
    [_keyboardHelper addAccessaryBarToKeyboard];
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
