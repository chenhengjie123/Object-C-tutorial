//
//  ClassWithProperty.m
//  Object-C tutorial
//
//  Created by Hengjie.chj on 1/2/2016.
//  Copyright © 2016 Hengjie.chj. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Boy : NSObject{
    NSString* name;
    NSNumber* age;
}

@property (retain) NSString* name;
@property (retain) NSNumber* age;

@end

@implementation Boy

@synthesize name;
@synthesize age;

@end

//int main(){
//    Boy* boy = [[Boy alloc] init];
//    NSLog(@"boy: %@", boy);
//    NSLog(@"default name: %@", [boy name]);
//    [boy setName:@"newName"];
//    NSLog(@"name changed to: %@", [boy name]);
//    
//    return 0;
//}