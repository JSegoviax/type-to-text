//
//  ViewController.m
//  LoginTest
//
//  Created by Jaime Segovia on 1/25/13.
//  Copyright (c) 2013 Jaime Segovia. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    
    self.view.backgroundColor = [UIColor greenColor];
    
    UITextField* nameField = [[UITextField alloc] initWithFrame: CGRectMake (100, 100, 100, 20)];
    nameField.backgroundColor = [UIColor redColor];
    nameField.placeholder = @"Email";
    [self.view addSubview: nameField];
    
    UITextField* passwordField = [[UITextField alloc] initWithFrame: CGRectMake (100, 400, 100, 20)];
    passwordField.backgroundColor = [UIColor magentaColor];
    passwordField.placeholder = @"Password";
    [self.view addSubview: passwordField];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
