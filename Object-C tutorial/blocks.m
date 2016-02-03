//
//  blocks.m
//  Object-C tutorial
//
//  Created by Hengjie.chj on 21/12/2015.
//  Copyright © 2015 Hengjie.chj. All rights reserved.
//

#import <Foundation/Foundation.h>

//Blocks are a language-level feature added to C, Objective-C and C++ which allow you to create distinct segments of code that can be passed around to methods or functions as if they were values. Blocks are Objective-C objects which means they can be added to collections like NSArray or NSDictionary. They also have the ability to capture values from the enclosing scope, making them similar to closures or lambdas in other programming languages

// declaration
void (^voidBlock)(void);
double (^doubleBlock)(double);

// implementation
void (^voidBlock)(void) = ^{
    NSLog(@"void block");
};

double (^doubleBlock)(double) = ^ (double doubleNum) {
    NSLog(@"double num is: %f", doubleNum);
    return doubleNum;
};

// using type defintions
typedef void (^CompletionBlock) ();

@interface SimpleClass : NSObject
- (void) performActionWithCompletion:(CompletionBlock)completionBlock;
@end

@implementation SimpleClass

- (void)performActionWithCompletion:(CompletionBlock)completionBlock{
    
    NSLog(@"Action performed");
    completionBlock();
}

@end
        


// invoke
//int main(){
//    voidBlock();
//    NSLog(@"result of doubleBlock: %f", doubleBlock(123));
//    
//    SimpleClass *simpleClass = [[SimpleClass alloc]init];
//    
//    [simpleClass performActionWithCompletion:^{
//        NSLog(@"Completion is called to intimate action is performed.");
//    }];
//    
//    return 0;
//};