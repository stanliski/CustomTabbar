//
//  FirstViewController.m
//  CustomTabBarDemo
//
//  Created by XuDong Jin on 14-6-26.
//  Copyright (c) 2014年 XuDong Jin. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.title = @"比赛";
    
    UILabel *lbl = [[UILabel alloc] initWithFrame:CGRectMake(320/2-200/2, 150, 200, 100)];
    lbl.text = self.title;
    lbl.font = [UIFont boldSystemFontOfSize:100];
    lbl.textAlignment = NSTextAlignmentCenter;
    lbl.textColor = [UIColor grayColor];
    [self.view addSubview:lbl];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
