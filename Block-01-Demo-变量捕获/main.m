//
//  main.m
//  Block-01-Demo
//
//  Created by vanke on 2019/3/10.
//  Copyright © 2019 vanke. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        void(^block)(void) = ^{
            NSLog(@"Hello, World!");
        };
        block();
    }
    return 0;
}
