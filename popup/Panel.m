/*
 --  OpenPlex 0.4.2
 --
 --  Originally Designed by CyberGhost84 on 5/02/14.
 --  Originally Coded by Wahlman.j on 5/02/14.
 --  Copyright (©) 2015 Wahlman.j, CyberGhost84 & Flipman6 All rights reserved.
 */

#import "Panel.h"

@implementation Panel

- (BOOL)canBecomeKeyWindow;
{
    return YES; // Allow Search field to become the first responder
}

@end
