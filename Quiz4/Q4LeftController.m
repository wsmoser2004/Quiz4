//
//  Q4LeftController.m
//  Quiz4
//
//  Created by Moser, Wesley on 2/6/14.
//  Copyright (c) 2014 Moser, Wesley. All rights reserved.
//

#import "Q4LeftController.h"

@implementation Q4LeftController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self)
    {
        [self setTitle:@"LEFT"];
        [self.view setBackgroundColor:[UIColor greenColor]];
    }
    return self;
}

- (void)viewDidAppear:(BOOL)animated
{
    CGRect myFrame = CGRectMake(0, 110, 100, 100);
    [self.view setFrame:myFrame];
}

@end
