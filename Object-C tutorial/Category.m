//
//  Category.m
//  Object-C tutorial
//
//  Created by Hengjie.chj on 1/2/2016.
//  Copyright © 2016 Hengjie.chj. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString(Utilities)

-(BOOL)isUrl;

@end


@implementation NSString(Utilities)

-(BOOL) isUrl {
    if ([self hasPrefix:@"http://"]){
        return YES;
    } else {
        return NO;
    }
}

@end

//int main(){
//    NSString* availableUrl = @"http://test";
//    NSString* notUrl = @"tset";
//    
//    if ([availableUrl isUrl])
//        NSLog(@"%@ is url", availableUrl);
//    
//    if ([notUrl isUrl])
//        NSLog(@"%@ is url", notUrl);
//}