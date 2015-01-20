//
//  ViewController.m
//  cocoapods_test
//
//  Created by Ishay Weinstock on 1/20/15.
//  Copyright (c) 2015 Ishay Weinstock. All rights reserved.
//

#import "ViewController.h"
#import <AFNetworking/AFNetworking.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    AFHTTPSessionManager *sessionManager = [[AFHTTPSessionManager alloc]initWithBaseURL:[NSURL URLWithString:@""]];
    [sessionManager GET:@"stream" parameters:nil success:^(NSURLSessionDataTask *task, id responseObject) {

    } failure:^(NSURLSessionDataTask *task, NSError *error) {
    }];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
