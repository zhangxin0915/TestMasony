//
//  ViewController.m
//  TestMasony
//
//  Created by macmini on 16/3/30.
//  Copyright © 2016年 macmini. All rights reserved.
//
#define kSCREN_BOUNDS   [[UIScreen mainScreen] bounds]


#import "ViewController.h"
#import "Masonry.h"


const NSInteger kImgViewWidth = 110;

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
    
//    CGFloat padding = kSCREN_BOUNDS.size.width - (kImgViewWidth * 2) - 20;
    
    [cardImgView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.centerY.mas_equalTo(self.view.mas_centerY);
        make.top.mas_equalTo(self.view.mas_top).with.offset(100);
        make.left.mas_equalTo(self.view.mas_left).with.offset(25);
        make.width.mas_equalTo(@(kImgViewWidth));
        make.height.mas_equalTo(@(kImgViewWidth));
        }];
    [codeImgView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.centerY.mas_equalTo(self.view.mas_centerY);
        make.top.mas_equalTo(self.view.mas_top).with.offset(100);
        make.right.mas_equalTo(self.view.mas_right).with.offset(-25);
        make.width.mas_equalTo(@(kImgViewWidth));
        make.height.mas_equalTo(@(kImgViewWidth));
        }];
    
    //二等分
//    int padding1 = 10;
//    UIView *sv = self.view;
//    [cardImgView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.centerY.mas_equalTo(sv.mas_centerY);
//        make.left.equalTo(sv.mas_left).with.offset(padding1);
//        make.right.equalTo(codeImgView.mas_left).with.offset(-padding1);
//        make.height.mas_equalTo(@110);
//        make.width.equalTo(codeImgView);
//    }];
//    [codeImgView mas_makeConstraints:^(MASConstraintMaker *make) {
//        make.centerY.mas_equalTo(sv.mas_centerY);
//        make.left.equalTo(cardImgView.mas_right).with.offset(padding1);
//        make.right.equalTo(sv.mas_right).with.offset(-padding1);
//        make.height.mas_equalTo(@110);
//        make.width.equalTo(cardImgView);
//    }];
    
    
    
    


    
    

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
