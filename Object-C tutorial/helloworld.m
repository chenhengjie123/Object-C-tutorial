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

//int main()
//{
//    /* my first program in Object-c */
//    SampleClass *sampleClass = [[SampleClass alloc]init];
//    [sampleClass sampleMethod];
//    
//    /* types */
//    // Integer types
//    NSLog(@"Storage size for int : %d \n", sizeof(int));
//    NSLog(@"Storage size for char : %d \n", sizeof(char));
//    NSLog(@"Storage size for short : %d \n", sizeof(short));
//    NSLog(@"Storage size for long : %d \n", sizeof(long));
//    
//    
//    //Floating-Point Types
//    NSLog(@"Storage size for float : %d \n", sizeof(float));
//    NSLog(@"Storage size for double : %d \n", sizeof(double));
//    NSLog(@"Storage size for long double : %d \n", sizeof(long double));
//    
//    // void
//    NSLog(@"Use void in function that have no parameter: int rand(void)");
//    int rand(void);
//    int rand();
//    return 0;
//    
//}
