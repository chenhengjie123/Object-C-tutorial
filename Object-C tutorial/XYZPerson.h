//
//  XYZPerson.h
//  Object-C tutorial
//
//  Created by Hengjie.chj on 2/2/2016.
//  Copyright © 2016 Hengjie.chj. All rights reserved.
//
#import <Foundation/Foundation.h>

@interface XYZPerson : NSObject

@property (copy) NSString *firstName;
@property (copy) NSString *lastName;
@property (copy) NSDate *birthday;
@property (copy, readonly) NSNumber *height;
@property (copy, readonly) NSNumber *weight;

- (void) sayHello;
- (void) saySomething:(NSString *)greeting;
- (NSNumber *) measureHeight;
- (NSNumber *) measureWeight;

+ (XYZPerson *) person;
+ (XYZPerson *) personWithFirstName:(NSString *)aFirstName lastName:(NSString *)aLastName dateOfBirth:(NSDate *)aBirthday;
+ (XYZPerson *) personWithFirstName:(NSString *)aFirstName lastName:(NSString *)aLastName dateOfBirth:(NSDate *)aBirthday height:(NSNumber *)height weight:(NSNumber *)weight;

- (id) initWithFirstName:(NSString *)aFirstName lastName:(NSString *)aLastName dateOfBirth:(NSDate *)birthday height:(NSNumber *)height weight:(NSNumber *)weight;
- (void) dealloc;
@end
