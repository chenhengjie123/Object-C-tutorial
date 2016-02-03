//
//  loops.m
//  Object-C tutorial
//
//  Created by Hengjie.chj on 9/12/2015.
//  Copyright © 2015 Hengjie.chj. All rights reserved.
//

#import <Foundation/Foundation.h>

void forLoop (){
    for(int i=0; i<5; i++){
        NSLog(@"i=%d", i);
    }
}

void whileLoop(){
    int i=0;
    while(i<5){
        NSLog(@"i=%d", i);
        i++;
    }
}


//
//int main(){
//    forLoop();
//    whileLoop();
//}