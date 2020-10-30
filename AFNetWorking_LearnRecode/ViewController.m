//
//  ViewController.m
//  AFNetWorking_LearnRecode
//
//  Created by YDKJ on 2020/10/29.
//  Copyright © 2020 YDKJ. All rights reserved.
//

#import "ViewController.h"

#import <AFNetworking/AFNetworking.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    AFHTTPSessionManager *manager = [[AFHTTPSessionManager alloc]init];

    [manager GET:@"http://www.baidu.com" parameters:nil headers:@"" progress:^(NSProgress * _Nonnull downloadProgress) {
        
    } success:^(NSURLSessionDataTask * _Nonnull task, id  _Nullable responseObject) {
        
    } failure:^(NSURLSessionDataTask * _Nullable task, NSError * _Nonnull error) {
        
    }];
    // Do any additional setup after loading the view.
}


@end
