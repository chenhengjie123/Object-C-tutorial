//
//  Operators.m
//  Object-C tutorial
//
//  Created by Hengjie.chj on 5/12/2015.
//  Copyright © 2015 Hengjie.chj. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(){
    int A = 10;
    int B = 20;
    
    // Arithmetic Operators
    assert(A + B == 30);
    assert(A - B == -10);
    assert(A * B == 200);
    assert(B / A == 2);
    assert(B % A == 0);
    A++;assert(A == 11);
    A--;assert(A-- == 10);
    
    // Relational Operators
    assert((A == B) != true);
    assert((A != B) == true);
    assert((A > B) != true);
    assert((A < B) == true);
    assert((A >= B) != true);
    assert((A <= B) == true);
    
    // Logical Operators
    A = 1;
    B = 0;
    assert((A && B) == false);
    assert((A || B) == true);
    assert(!(A && B) == true);
    
    // Bitwise Operators
    // &: AND
    // |: OR
    // ^: XOR
    // ~: 位反，1变0，0变1
    // <<: 左移，如 0011 1100 进行 << 2 操作后变成 1111 0000
    // >>: 右移，如 0011 1100 进行 >> 2 操作后变成 0000 1111
    
    // Assignment Operators
    // = += -= *= /= %= <<= >>= &= ^= |=
    
    // Misc Operators
    NSLog(@"sizeof(A) is :%d", sizeof(A));
    NSLog(@"&A is :%c", &A);
    NSLog(@"Pointer to A is ");
    
    return 0;
}