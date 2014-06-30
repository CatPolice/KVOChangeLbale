//
//  Walker.h
//  KVOChangeLbale
//
//  Created by gavin on 14-6-30.
//  Copyright (c) 2014年 gavin.gu@live.com. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Walker : NSObject
{
}

@property (nonatomic) NSInteger age;
@property (nonatomic, retain) NSString *name;

- (id)initWithName:(NSString *)name age:(NSInteger )age;
@end
