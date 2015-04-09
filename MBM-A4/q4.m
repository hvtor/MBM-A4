//
//  q4.m
//  MBM-A4
//
//  Created by Hemant V. Torsekar on 2015-04-09.
//  Copyright (c) 2015 Hemant V. Torsekar. All rights reserved.
//

#import <Foundation/Foundation.h>


// Assignment # 4 - Part 4
NSString *stringReturn(NSString *word) {
    return word;
}

int main0(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"First string: %@", stringReturn(@"Pamplemousse"));
    }
    return 0;
}