//
//  ViewController.m
//  snaptin
//
//  Created by Wingstech Solutions Pvt. Ltd. on 04/03/15.
//  Copyright (c) 2015 Wingstech Solutions Pvt. Ltd. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidAppear:(BOOL)animated {
	[super viewDidAppear:animated];

	NSLog(@"Hello View did appear");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
