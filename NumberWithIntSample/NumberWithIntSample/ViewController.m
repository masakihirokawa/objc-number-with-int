//
//  ViewController.m
//  NumberWithIntSample
//
//  Created by Dolice on 2013/03/30.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
	[self main];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (void)main
{
  //配列に数値をセット
  NSArray *myArray = [[NSArray alloc] initWithObjects:
                      [NSNumber numberWithInt:0],
                      [NSNumber numberWithInt:0],
                      [NSNumber numberWithInt:320],
                      [NSNumber numberWithInt:568],
                      nil];
  NSLog(@"myArray: %@", myArray);
  
  //変更可能な配列に数値を挿入
  NSMutableArray *rectangle = [[NSMutableArray alloc] init];
  [rectangle addObject:[NSNumber numberWithInt:0]];
  [rectangle addObject:[NSNumber numberWithInt:0]];
  [rectangle addObject:[NSNumber numberWithInt:320]];
  [rectangle addObject:[NSNumber numberWithInt:568]];
  NSLog(@"rectangle: %@", rectangle);
}

@end
