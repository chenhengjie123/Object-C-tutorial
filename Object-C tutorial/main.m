//
//  main.m
//  Object-C tutorial
//
//  Created by Hengjie.chj on 2/12/2015.
//  Copyright © 2015 Hengjie.chj. All rights reserved.
//

//#import "XYZPerson.h"
#import "XYZShoutingPerson.h"
#import "XYZPerson.h"
#import "XYZPerson+XYZPersonNameDisplayAdditions.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        XYZPerson *person = [XYZPerson person];
        [person sayHello];
        [person saySomething:@"Something"];
        
        XYZShoutingPerson *shoutingPerson = (XYZShoutingPerson *)[XYZShoutingPerson person];
        [shoutingPerson sayHello];
        [shoutingPerson saySomething:@"Something"];
        
        XYZPerson *nilPerson;
        if (nilPerson) {
            NSLog(@"nilPerson is NOT nil");
        } else {
            NSLog(@"nilPerson is nil");
        }
        
        // verify copy attribute of property
        NSMutableString *mutableFirstName = [NSMutableString stringWithString:@"mutableFirstName"];
        XYZPerson *mutablePerson = [XYZPerson personWithFirstName:mutableFirstName lastName:@"lastName" dateOfBirth:nil];
        [mutablePerson sayHello];
        [mutableFirstName appendString:@"Added"];
        [mutablePerson sayHello];
        
        // verity strong and week reference for object
        XYZPerson *strongPerson = [XYZPerson person];
        XYZPerson * __weak weakPerson = [XYZPerson person];
        
        // Check if all persons would be deallocated when set to nil
        NSLog(@"=================");
        strongPerson = nil;
        weakPerson = nil;
        person = nil;
        shoutingPerson = nil;
        mutableFirstName = nil;
        
        // Check category
        XYZPerson *personWithCategory = [XYZPerson personWithFirstName:@"firstName" lastName:@"lastName" dateOfBirth:nil];
        NSLog(@"personWithCategory -lastNameFirstNameString: %@", [personWithCategory lastNameFirstNameString]);
        NSLog(@"personWithCategory -firstNameLastNameString: %@", [personWithCategory firstNameLastNameString]);
        
        // Check class extension
        // reference: http://code.tutsplus.com/tutorials/objective-c-succinctly-categories-and-extensions--mobile-22016
        XYZPerson *personWithHeightAndWeight = [XYZPerson personWithFirstName:@"f" lastName:@"l" dateOfBirth:nil height:@5 weight:@10];
        NSLog(@"personWithHeightAndWeight -measureWeight: %@", [personWithHeightAndWeight measureWeight]);
                
    }
    return 0;
}
