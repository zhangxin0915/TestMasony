//
//  ViewController.m
//  TestMasony
//
//  Created by macmini on 16/3/30.
//  Copyright © 2016年 macmini. All rights reserved.
//

#import "ViewController.h"
#import "Masonry.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIImageView *cardImgView = [[UIImageView alloc]init];
    cardImgView.image = [UIImage imageNamed:@"signCard"];
    [self.view addSubview:cardImgView];
    
    UIImageView *codeImgView = [[UIImageView alloc]init];
    codeImgView.image = [UIImage imageNamed:@"signCode"];
    [self.view addSubview:codeImgView];
    
    [cardImgView mas_makeConstraints:^(MASConstraintMaker *make) {
        

    }];
    [codeImgView mas_makeConstraints:^(MASConstraintMaker *make) {
        
    }];

    
    

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
