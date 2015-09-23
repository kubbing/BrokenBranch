//
//  ViewController.m
//  BrokenBranch
//
//  Created by Jakub Hladík on 23.09.15.
//  Copyright © 2015 com.gethornet.BrokenBranch. All rights reserved.
//

#import "ViewController.h"

#import "ModalViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    
    ModalViewController *mvc = [[ModalViewController alloc] initWithNibName:nil bundle:nil];
    mvc.modalTransitionStyle = UIModalTransitionStyleCrossDissolve;
    [self presentViewController:mvc animated:NO completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
