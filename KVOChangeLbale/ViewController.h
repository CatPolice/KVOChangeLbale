//
//  ViewController.h
//  KVOChangeLbale
//
//  Created by gavin on 14-6-30.
//  Copyright (c) 2014年 gavin.gu@live.com. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Walker.h"

@interface ViewController : UIViewController
{
}

@property (nonatomic, strong) Walker *walker;

@property (weak, nonatomic) IBOutlet UILabel *ageLabel;


- (IBAction)addClickBtn:(id)sender;

@end
