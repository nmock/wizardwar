//
//  SpellIcewall.m
//  WizardWar
//
//  Created by Sean Hess on 5/18/13.
//  Copyright (c) 2013 The LAB. All rights reserved.
//

#import "SpellIcewall.h"

@implementation SpellIcewall

-(id)init {
    if ((self=[super init])) {
        self.speed = 0;
        self.size = 25;
    }
    return self;
}

@end