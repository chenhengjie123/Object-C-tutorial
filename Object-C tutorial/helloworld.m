//
//  helloworld.m
//  Object-C tutorial
//
//  Created by Hengjie.chj on 2/12/2015.
//  Copyright © 2015 Hengjie.chj. All rights reserved.
//

#import <Foundation/Foundation.h>
/*include Foundation.h*/

@interface SampleClass:NSObject
/*SampleClass inherits*/
- (void)sampleMethod;
/* declare a method*/
@end

@implementation SampleClass

- (void)sampleMethod{
    NSLog(@"Hello, world! \n");
}

@end

int main()
{
    /* my first program in Object-c */
    SampleClass *sampleClass = [[SampleClass alloc]init];
    [sampleClass sampleMethod];
    return 0;
}
