//
//  CustomViewController.m
//  xibPractice2
//
//  Created by Aditya Narayan on 10/21/14.
//  Copyright (c) 2014 TerryBuOrganization. All rights reserved.
//

#import "CustomViewController.h"
#import "SecondViewController.h"

@interface CustomViewController ()

@end

@implementation CustomViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
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



- (IBAction)goToSecondVC:(id)sender {
    
    SecondViewController *secondVC = [[SecondViewController alloc]init];
    self.navigationController.title = @"Second";
    [self.navigationController pushViewController:secondVC animated:YES];
    
    
}






@end
