//
//  function.m
//  Object-C tutorial
//
//  Created by Hengjie.chj on 9/12/2015.
//  Copyright © 2015 Hengjie.chj. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MaxClass:NSObject
/* method declaration */
- (int)max:(int)num1 andNum2:(int)num2;
@end

@implementation MaxClass

/* method returning the max between two numbers */
- (int)max:(int)num1 andNum2:(int)num2{
    /* local variable declaration */
    int result;
    
    if (num1 > num2)
    {
        result = num1;
    }
    else
    {
        result = num2;
    }
    
    return result;
}

@end

//int main(){
//    
//    MaxClass *maxClass = [[MaxClass alloc] init];
//    NSLog(@"max: %d", [maxClass max:10 andNum2:15]);
//    
//    return 0;
//}