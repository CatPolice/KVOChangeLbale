//
//  ViewController.m
//  KVOChangeLbale
//
//  Created by gavin on 14-6-30.
//  Copyright (c) 2014年 gavin.gu@live.com. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    _walker = [[Walker alloc] initWithName:@"lao weng" age:25];
    
    [_walker addObserver:self
                  forKeyPath:@"age"
                     options:NSKeyValueObservingOptionNew
                     context:nil];
    
    self.ageLabel.text = [NSString stringWithFormat:@"现在的年龄是%d",_walker.age];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

- (IBAction)addClickBtn:(id)sender {
    _walker.age += 5;
}


- (void)observeValueForKeyPath:(NSString *)keyPath ofObject:(id)object change:(NSDictionary *)change context:(void *)context{
    if ([keyPath isEqualToString:@"age"] && object == _walker) {
        self.ageLabel.text = [NSString stringWithFormat:@"现在的年龄是%d",_walker.age];
    }
}
@end
