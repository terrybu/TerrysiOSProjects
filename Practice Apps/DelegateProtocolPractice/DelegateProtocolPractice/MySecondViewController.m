//
//  MySecondViewController.m
//  DelegateProtocolPractice
//
//  Created by Aditya Narayan on 10/17/14.
//  Copyright (c) 2014 NM. All rights reserved.
//

#import "MySecondViewController.h"

@interface MySecondViewController ()

@end

@implementation MySecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)myButtonAction:(id)sender {
    
    [self.delegate mySecondViewControllerDidClickOnButton];
    
}
@end
