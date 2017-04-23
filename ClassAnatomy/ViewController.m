//
//  ViewController.m
//  ClassAnatomy
//
//  Created by Junior Samaroo on 2017-04-23.
//  Copyright © 2017 Junior Samaroo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
//private class memebers
@property (nonatomic, strong) NSString *vehicle;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"Name: %@", _name);
    NSLog(@"Name: %@", self.name);
    
    self.name = @"Jack";
    
    NSLog(@"Name: %@", _name);
    NSLog(@"Name: %@", self.name);
    
    _name = @"Peter";
    
    NSLog(@"Name: %@", _name);
    NSLog(@"Name: %@", self.name);
    
    [self setName:@"Sylvia"];
    
    NSLog(@"Name: %@", _name);
    NSLog(@"Name: %@", self.name);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
