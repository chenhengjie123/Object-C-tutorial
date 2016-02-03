//
//  XYZShoutingPerson.m
//  Object-C tutorial
//
//  Created by Hengjie.chj on 2/2/2016.
//  Copyright © 2016 Hengjie.chj. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYZShoutingPerson.h"

@implementation XYZShoutingPerson

- (void) saySomething:(NSString *)greeting {
    NSString *upperGreeting = [greeting uppercaseString];
    [super saySomething:upperGreeting];
}

@end
