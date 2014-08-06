//
//  ITIViewController.m
//  User Data Challenge Solution
//
//  Created by yousheng chang on 8/6/14.
//  Copyright (c) 2014 InfoTech Inc. All rights reserved.
//

#import "ITIViewController.h"

@interface ITIViewController ()

@end

@implementation ITIViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSArray *users = [ITIUserData users];
    for(NSDictionary *user in users){
            NSLog(@"UserName: %@ Email: %@ Password: %@ Age: %i Photo Name: %@", user[USER_NAME], user[USER_EMAIL], user[USER_PASSWORD], [user[USER_AGE] intValue], user[USER_IMAGE]);
        
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
