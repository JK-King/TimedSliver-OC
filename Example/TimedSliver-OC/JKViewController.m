//
//  JKViewController.m
//  TimedSliver-OC
//
//  Created by JK-King on 06/06/2018.
//  Copyright (c) 2018 JK-King. All rights reserved.
//

#import "JKViewController.h"

@interface JKViewController ()

@end

@implementation JKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSArray *familyFonts = [UIFont familyNames];
    NSLog(@"familyFonts =  %@" , familyFonts);
    for (NSString * fontStr in familyFonts) {
        NSArray *fonts = [UIFont fontNamesForFamilyName:fontStr];
        NSLog(@"fonts =  %@" , fonts);
    }
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
