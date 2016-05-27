//
//  TouchIDDemoTests.m
//  TouchIDDemoTests
//
//  Created by 朱慧平 on 16/5/27.
//  Copyright © 2016年 朱慧平. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ViewController.h"
@interface TouchIDDemoTests : XCTestCase

@end

@implementation TouchIDDemoTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    ViewController *VC = [[ViewController alloc] init];
    NSString *normalStr =@"Object_C";
    NSString *expectStr = @"[Object_C]";
    NSString *returnStr =  [VC getTestString:normalStr];
    //3、断言你预想中得返回值及实际返回值是否符合
    NSLog(@"Is MasterViewController testStr getRightStr:");
    XCTAssertEqualObjects(expectStr,returnStr, @"pass");
}
- (void)testTrue2 {
    NSLog(@"2222222222222222222222");
    XCTAssert(1, @"Can not be zero");
}

- (void)testTrue1 {
    NSLog(@"1111111111111111111111");
    XCTAssert(1, @"Can not be zero");
}

- (void)testTrue3 {
    NSLog(@"3333333333333333333333");
    XCTAssert(1, @"Can not be zero");
}

- (void)testAtrue {
    NSLog(@"0000000000000000000000");
    XCTAssert(1, @"Can not be zero");
}
- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
