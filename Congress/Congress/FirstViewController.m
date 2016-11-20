//
//  FirstViewController.m
//  Congress
//
//  Created by Anush on 11/19/16.
//  Copyright © 2016 Anush Kadoyan. All rights reserved.
//

#import "FirstViewController.h"
#import <Congress-Swift.h>

@interface FirstViewController ()
@property (weak, nonatomic) IBOutlet UITabBarItem *stateTab;

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    MyClass *myClass = [[MyClass alloc] init];
    myClass.property = @"Hello, Swift!";
    [myClass method];
//    [self.stateTab setTitlePositionAdjustment:UIOffsetMake(0, -10)];
    
        // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
