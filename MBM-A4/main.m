//
//  main.m
//  MBM-A4
//
//  Created by Hemant V. Torsekar on 2015-04-08.
//  Copyright (c) 2015 Hemant V. Torsekar. All rights reserved.
//

#import <Foundation/Foundation.h>

    int getRandomInteger(int minimum, int maximum) {
        return arc4random_uniform((maximum-minimum)+1)+minimum;
    }

int main0(int argc, const char * argv[]) {
    @autoreleasepool {
        int randomNumber = getRandomInteger(-10,10);
        NSLog(@"Selected a random number between -10 and 10: %d", randomNumber);
        NSLog(@"First string: %@", stringReturn(@"Pamplemousse"));
    }
    return 0;
}
