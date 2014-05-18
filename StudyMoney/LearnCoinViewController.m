//
//  LearnCoinViewController.m
//  StudyMoney
//
//  Created by nishi kosei on 2014/05/18.
//  Copyright (c) 2014年 nishi kosei. All rights reserved.
//　硬貨の確認を行う

#import "LearnCoinViewController.h"

@interface LearnCoinViewController ()

@end

@implementation LearnCoinViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)Btn500:(id)sender {
    CGAffineTransform t1=CGAffineTransformMakeScale(1.5, 1.5);
    [UIView animateWithDuration:3.0 animations:^{
        self.View500.transform=t1;
        self.View500.textColor=[UIColor redColor];
    }completion:^(BOOL finished){
        self.View500.textColor=[UIColor blackColor];
        self.View500.transform=CGAffineTransformIdentity;
    }
    ];
    
}
- (IBAction)Btn100:(id)sender {
    //文字を赤く大きくするアニメーション　終了後元に戻す
    CGAffineTransform t1=CGAffineTransformMakeScale(1.5, 1.5);
    [UIView animateWithDuration:3.0 animations:^{
        self.View100.transform=t1;
        self.View100.textColor=[UIColor redColor];
    }completion:^(BOOL finished){
        self.View100.textColor=[UIColor blackColor];
        self.View100.transform=CGAffineTransformIdentity;
    }
     ];
}

- (IBAction)Btn50:(id)sender {
    //文字を赤く大きくするアニメーション　終了後元に戻す
    CGAffineTransform t1=CGAffineTransformMakeScale(1.5, 1.5);
    [UIView animateWithDuration:3.0 animations:^{
        self.View50.transform=t1;
        self.View50.textColor=[UIColor redColor];
    }completion:^(BOOL finished){
        self.View50.textColor=[UIColor blackColor];
        self.View50.transform=CGAffineTransformIdentity;
    }
     ];
}

- (IBAction)Btn10:(id)sender {
    //文字を赤く大きくするアニメーション　終了後元に戻す
    CGAffineTransform t1=CGAffineTransformMakeScale(1.5, 1.5);
    [UIView animateWithDuration:3.0 animations:^{
        self.View10.transform=t1;
        self.View10.textColor=[UIColor redColor];
    }completion:^(BOOL finished){
        self.View10.textColor=[UIColor blackColor];
        self.View10.transform=CGAffineTransformIdentity;
    }
     ];
}

- (IBAction)Btn5:(id)sender {
    //文字を赤く大きくするアニメーション　終了後元に戻す
    CGAffineTransform t1=CGAffineTransformMakeScale(1.5, 1.5);
    [UIView animateWithDuration:3.0 animations:^{
        self.View5.transform=t1;
        self.View5.textColor=[UIColor redColor];
    }completion:^(BOOL finished){
        self.View5.textColor=[UIColor blackColor];
        self.View5.transform=CGAffineTransformIdentity;
    }
     ];
}

- (IBAction)Btn1:(id)sender {
    //文字を赤く大きくするアニメーション　終了後元に戻す
    CGAffineTransform t1=CGAffineTransformMakeScale(1.5, 1.5);
    [UIView animateWithDuration:3.0 animations:^{
        self.View1.transform=t1;
        self.View1.textColor=[UIColor redColor];
    }completion:^(BOOL finished){
        self.View1.textColor=[UIColor blackColor];
        self.View1.transform=CGAffineTransformIdentity;
    }
     ];
}

@end
