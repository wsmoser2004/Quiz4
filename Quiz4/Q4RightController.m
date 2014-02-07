//
//  Q4RightController.m
//  Quiz4
//
//  Created by Moser, Wesley on 2/6/14.
//  Copyright (c) 2014 Moser, Wesley. All rights reserved.
//

#import "Q4RightController.h"

@implementation Q4RightController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self)
    {
        [self setTitle:@"RIGHT"];
        [self.view setBackgroundColor:[UIColor redColor]];
    }
    return self;
}

- (void)viewDidAppear:(BOOL)animated
{
    CGRect myFrame = CGRectMake(220, 110, 100, 100);
    [self.view setFrame:myFrame];
}

@end
