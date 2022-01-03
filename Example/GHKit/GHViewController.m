//
//  GHViewController.m
//  GHKit
//
//  Created by tttsymq on 01/02/2022.
//  Copyright (c) 2022 tttsymq. All rights reserved.
//

#import "GHViewController.h"
#import <GHKit/Animal.h>
#import <GHKit/Person.h>

@interface GHViewController ()

@end

@implementation GHViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor blueColor];
    
    Animal *animal = [Animal new];
    [animal say];
    
    Person *person = [Person new];
    [person play];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
