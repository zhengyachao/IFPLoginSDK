//
//  IFPLoginSDKViewController.m
//  IFPLoginSDK
//
//  Created by zhengyachao on 08/14/2017.
//  Copyright (c) 2017 zhengyachao. All rights reserved.
//

#import "IFPLoginSDKViewController.h"
#import <IFPLoginSDK/YKSDKManager.h>

@interface IFPLoginSDKViewController ()

@end

@implementation IFPLoginSDKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)facebookLoginButton:(id)sender {
    [[YKSDKManager shareManager] logInWithReadPermissions:@[@"public_profile"] fromViewController:self];
}
    
- (IBAction)wechatLoginButton:(id)sender {
    [[YKSDKManager shareManager] loginWechatAPP:self];
}

@end
