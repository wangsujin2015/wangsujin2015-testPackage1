//
//  NOViewController.m
//  testPackage
//
//  Created by 598837443@qq.com on 07/02/2021.
//  Copyright (c) 2021 598837443@qq.com. All rights reserved.
//

#import "NOViewController.h"
#import "Person.h"
@interface NOViewController ()

@end

@implementation NOViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    Person *person =  [[Person alloc] init];
    [person dd];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
