//
//  ViewController.m
//  TestView-1
//
//  Created by 易仁 on 15/12/28.
//  Copyright © 2015年 易仁. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end
UIViewController *new;
@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIStoryboard *SecondSB = [UIStoryboard storyboardWithName:@"Second" bundle:nil];
    new = [SecondSB instantiateViewControllerWithIdentifier:@"SB2"];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)jumpToNextView:(UIButton *)sender {
    [self.navigationController pushViewController: new animated:YES];
}
@end
