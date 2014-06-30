//
//  Walker.m
//  KVOChangeLbale
//
//  Created by gavin on 14-6-30.
//  Copyright (c) 2014年 gavin.gu@live.com. All rights reserved.
//

#import "Walker.h"

@implementation Walker


- (id)initWithName:(NSString *)name age:(NSInteger )age{
    if (self = [super init]) {
        _name = name;
        _age = age;
    }
    return self;
}

@end
