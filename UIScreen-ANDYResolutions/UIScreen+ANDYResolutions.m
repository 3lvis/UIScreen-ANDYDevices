//
//  UIScreen+ANDYResolutions.m
//
//  Created by Elvis Nunez on 2/13/14.
//  Copyright (c) 2014 Elvis Nuñez. All rights reserved.
//

#import "UIScreen+ANDYResolutions.h"

@implementation UIScreen (ANDYResolutions)

+ (BOOL)andy_isPhone
{
    return (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone);
}

+ (BOOL)andy_isPad
{
    return (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPad);
}

+ (BOOL)andy_isSmallScreen
{
    BOOL isPhone = (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone);
    
    return (isPhone && [[UIScreen mainScreen] bounds].size.height == 480.0f);
}

@end
