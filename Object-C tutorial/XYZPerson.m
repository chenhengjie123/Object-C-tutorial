//
//  XYZPerson.m
//  Object-C tutorial
//
//  Created by Hengjie.chj on 2/2/2016.
//  Copyright © 2016 Hengjie.chj. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYZPerson.h"
#import "XYZPersonPrivate.h"

//@interface XYZPerson ()
//
//@property (readwrite) NSNumber *height;
//@property (readwrite) NSNumber *weight;
//
//@end


@implementation XYZPerson

- (void)sayHello{
    [self saySomething:[NSString stringWithFormat:@"%@ %@", self.firstName, self.lastName]];
}

- (void) saySomething:(NSString *)greeting {
    NSLog(@"%@", greeting);
}

- (NSNumber *)measureHeight {
    return [self height];
}

- (NSNumber *)measureWeight {
    return [self weight];
}

- (id) initWithFirstName:(NSString *)aFirstName lastName:(NSString *)aLastName dateOfBirth:(NSDate *)aBirthday height:(NSNumber *)height weight:(NSNumber *)weight{
    self = [super init];
    
    if (self){
        [self setFirstName:[aFirstName copy]];
        [self setLastName:[aLastName copy]];
        [self setBirthday:[aBirthday copy]];
        [self setHeight:[height copy]];
        [self setWeight:[weight copy]];
    }
    
    return self;
}

+ (XYZPerson *)personWithFirstName:(NSString *)aFirstName lastName:(NSString *)aLastName dateOfBirth:(NSDate *)aBirthday height:(NSNumber *)height weight:(NSNumber *)weight{
    XYZPerson *person = [[self alloc] initWithFirstName:aFirstName lastName:aLastName dateOfBirth:aBirthday height:height weight:weight];
    return person;
}

+ (XYZPerson *)personWithFirstName:(NSString *)aFirstName lastName:(NSString *)aLastName dateOfBirth:(NSDate *)aBirthday{
    XYZPerson *person = [[self alloc] initWithFirstName:aFirstName lastName:aLastName dateOfBirth:aBirthday height:nil weight:nil];
    return person;
}

+ (XYZPerson *)person {
    XYZPerson *person = [[self alloc] initWithFirstName:nil lastName:nil dateOfBirth:nil height:nil weight:nil];
    return person;
}

- (void) dealloc {
    NSLog(@"XYZPerson is being deallocated");
}

@end