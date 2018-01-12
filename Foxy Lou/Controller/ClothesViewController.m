//
//  ClothesViewController.m
//  Foxy Lou
//
//  Created by Ty Wade on 11/28/17.
//  Copyright © 2017 Ty Wade. All rights reserved.
//

#import "ClothesViewController.h"

@interface ClothesViewController ()

@end

@implementation ClothesViewController
@synthesize firstField, secondField, params;
- (void)viewDidLoad {
    
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    RACChannelTerminal *text = [self.firstField rac_newTextChannel];
    RACChannelTerminal *textTwo = [self.secondField rac_newTextChannel];
    
    [text subscribe:textTwo];
    [textTwo subscribe:text];
    
    NSMutableArray *array = [NSMutableArray array];
    
    NSDictionary *dict1 = @{@"loc": @"-1.00009"};
    NSDictionary *dict2 = @{@"name": @"ty"};
    NSDictionary *dict3 = @{@"apikey": @"jadshfjashdf"};
    
    [array addObject:dict1];
    [array addObject:dict2];
    [array addObject:dict3];
    
    params = [[UrlParams alloc] init];
    [params getParams:array];
    
//RACSignal *dsighnal = [[databaseClient]]
    
  
}

-(void)viewDidAppear:(BOOL)animated
{
    
}

-(void)viewWillAppear:(BOOL)animated{
    
}

-(void)viewWillDisappear:(BOOL)animated{
    
    
}

-(void)viewDidDisappear:(BOOL)animated{
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
