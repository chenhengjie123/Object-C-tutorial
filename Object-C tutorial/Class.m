//
//  Class.m
//  Object-C tutorial
//
//  Created by Hengjie.chj on 1/2/2016.
//  Copyright © 2016 Hengjie.chj. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Human : NSObject {
    NSString* name;
    NSNumber* age;
}

// getter
- (NSString*) name;
- (NSNumber*) age;

// setter
- (void) setName: (NSString *)input;
- (void) setAge: (NSNumber *)input;

// method with multiple parameter
- (void) setName:(NSString *)newName withAge:(NSNumber *)newAge;

@end

@implementation Human

- (NSString*) name{
    return name;
}

- (NSNumber*) age{
    return age;
}

- (void) setName: (NSString *)input{
    name = input;
}

- (void) setAge: (NSNumber *)input{
    age = input;
}

- (id)init {
    if (self = [super init]){
        [self setName:@"default name"];
        [self setAge:0];
    }
    return self;
}

- (void) setName:(NSString *)newName withAge: (NSNumber *)newAge {
    [self setName:newName];
    [self setAge:newAge];
}

@end
//
//int main(){
//    Human* human = [[Human alloc] init];
//    NSLog(@"human: %@", human);
//    NSLog(@"default name: %@", [human name]);
//    [human setName:@"newName"];
//    NSLog(@"name changed to: %@", [human name]);
//    
//    [human setName:@"secondName" withAge:[NSNumber numberWithInt:9]];
//    NSLog(@"name and age changed to $@, %@", [human name], [human age]);
//    
//    return 0;
//}