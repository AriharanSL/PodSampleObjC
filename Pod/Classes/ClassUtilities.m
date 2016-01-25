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
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:@"WalGreens" message:message preferredStyle:UIAlertControllerStyleAlert];
    
    UIAlertAction* ok = [UIAlertAction actionWithTitle:@"OK" style:UIAlertActionStyleDefault handler:nil];
    [alertController addAction:ok];
    
    [self presentViewController:alertController animated:YES completion:nil];

}

@end
