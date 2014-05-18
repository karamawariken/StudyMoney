//
//  LearnCoinViewController.h
//  StudyMoney
//
//  Created by nishi kosei on 2014/05/18.
//  Copyright (c) 2014年 nishi kosei. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LearnCoinViewController : UIViewController
- (IBAction)Btn500:(id)sender;
- (IBAction)Btn100:(id)sender;
- (IBAction)Btn50:(id)sender;
- (IBAction)Btn10:(id)sender;
- (IBAction)Btn5:(id)sender;
- (IBAction)Btn1:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *View500;
@property (weak, nonatomic) IBOutlet UILabel *View100;
@property (weak, nonatomic) IBOutlet UILabel *View50;
@property (weak, nonatomic) IBOutlet UILabel *View10;
@property (weak, nonatomic) IBOutlet UILabel *View5;
@property (weak, nonatomic) IBOutlet UILabel *View1;
@end
