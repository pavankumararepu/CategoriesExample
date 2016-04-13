//
//  ViewController.m
//  CategoriesExample
//
//  Created by Pavankumar Arepu on 4/13/16.
//  Copyright © 2016 PPAM. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSString *stringWithNums = @"ABC 123;";
    NSLog(@"stringWithNums         --> %@",stringWithNums);
  
    stringWithNums = [stringWithNums removeNumbersFromString:stringWithNums];
    NSLog(@"trimmed stringWithNums --> %@",stringWithNums);
    // Do any additional setu
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
