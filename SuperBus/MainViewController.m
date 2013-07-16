//
//  MainViewController.m
//  SuperBus
//
//  Created by Alan on 13-7-16.
//  Copyright (c) 2013年 Alan. All rights reserved.
//

#import "MainViewController.h"

@interface MainViewController ()

@end

@implementation MainViewController

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
    
    UILabel *labName = [[UILabel alloc] initWithFrame:self.view.bounds];
    labName.text = @"Hello SuperBus";
    labName.textColor = [UIColor blackColor];
    
    [self.view addSubview:labName];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
