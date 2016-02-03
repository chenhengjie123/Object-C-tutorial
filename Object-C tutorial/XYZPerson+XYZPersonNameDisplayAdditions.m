//
//  XYZPerson+XYZPersonNameDisplayAdditions.m
//  Object-C tutorial
//
//  Created by Hengjie.chj on 3/2/2016.
//  Copyright © 2016 Hengjie.chj. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYZPerson+XYZPersonNameDisplayAdditions.h"

@implementation XYZPerson (XYZPersonNameDisplayAdditions)

- (NSString *) lastNameFirstNameString{
    return [NSString stringWithFormat:@"%@ %@", self.lastName, self.firstName];
}

- (NSString *) firstNameLastNameString{
    return [NSString stringWithFormat:@"%@ %@", self.firstName, self.lastName];
}

@end