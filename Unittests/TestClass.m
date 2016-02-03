//
//  TestClass.m
//  Object-C tutorial
//
//  Created by Hengjie.chj on 1/2/2016.
//  Copyright © 2016 Hengjie.chj. All rights reserved.
//

#import <XCTest/XCTest.h>
#include "Object-C\ tutorial/Class.m"

@interface TestClass : XCTestCase

@end

@implementation TestClass

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    Human* human = [[Human alloc] init];
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
    [human autorelease];
}

- (void)testDefaultAttr {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    
    XCTAssertEqual([human name], @"")
}

@end
