//
//  ClassUtilities.m
//  Pods
//
//  Created by ARIHARAN_S on 25/01/16.
//
//

#import "ClassUtilities.h"
#import <UIKit/UIKit.h>

@implementation ClassUtilities

+(void)ShowAlert:(NSString*)message
{
    UIAlertView *alertView = [[UIAlertView alloc]initWithTitle:@"WalGreens" message:message delegate:nil cancelButtonTitle:nil otherButtonTitles:@"OK", nil];
    [alertView show];
}

@end
