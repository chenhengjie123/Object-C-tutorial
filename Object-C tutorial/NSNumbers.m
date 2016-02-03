//
//  NSNumbers.m
//  Object-C tutorial
//
//  Created by Hengjie.chj on 21/12/2015.
//  Copyright © 2015 Hengjie.chj. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NumbersClass : NSObject

- (NSNumber *)multiplyA:(NSNumber *)a withB:(NSNumber *)b;

@end

@implementation NumbersClass

- (NSNumber *)multiplyA:(NSNumber *)a withB:(NSNumber *)b{
    float number1 = [a floatValue];
    float number2 = [b floatValue];
    float product = number1 * number2;
    NSNumber *result = [NSNumber numberWithFloat:product];
    return result;
}

@end

//int main(){
//    
//    NumbersClass *numbersClass = [[NumbersClass alloc] init];
//    NSNumber *a = [NSNumber numberWithFloat:10];
//    NSNumber *b = [NSNumber numberWithFloat:2];
//    NSNumber *result = [numbersClass multiplyA:a withB:b];
//    NSString *resultString = [result stringValue];
//    NSLog(@"The product is %@", resultString);
//    
//    return 0;
//    
//    
//}