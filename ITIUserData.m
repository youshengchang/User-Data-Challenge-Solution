//
//  ITIUserData.m
//  User Data Challenge Solution
//
//  Created by yousheng chang on 8/6/14.
//  Copyright (c) 2014 InfoTech Inc. All rights reserved.
//

#import "ITIUserData.h"

@implementation ITIUserData

+(NSArray *)users
{
    
    
    NSDictionary *user1 = @{USER_NAME: @"master photographer", USER_EMAIL:@"david.chang@yahoo.com", USER_PASSWORD:@"12345", USER_AGE:@45, USER_IMAGE: [UIImage imageNamed:@"person1.jpeg"]};
    
    
   
    
    
    NSDictionary *user2 = @{USER_NAME: @"Lots of tots", USER_EMAIL:@"eugene.chang@yahoo.com", USER_PASSWORD:@"12348", USER_AGE:@60, USER_IMAGE: [UIImage imageNamed:@"person2.jpeg"]};
    
    
   
    
    
    NSDictionary *user3 = @{USER_NAME: @"iTechie", USER_EMAIL:@"jun.wang@yahoo.com", USER_PASSWORD:@"12360", USER_AGE:@55, USER_IMAGE: [UIImage imageNamed:@"person3.jpg"]};
    
    
    
    
    
    NSDictionary *user4 = @{USER_NAME: @"Royal", USER_EMAIL:@"mike.chen@yahoo.com", USER_PASSWORD:@"12355", USER_AGE:@35, USER_IMAGE: [UIImage imageNamed:@"person4.jpeg"]};
    
    
    NSArray *userArray = @[user1, user2, user3, user4];
    
    return userArray;
    
}

@end
