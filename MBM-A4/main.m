//
//  main.m
//  MBM-A4
//
//  Created by Hemant V. Torsekar on 2015-04-08.
//  Copyright (c) 2015 Hemant V. Torsekar. All rights reserved.
//

#import <Foundation/Foundation.h>

int getRandomInteger(int minimum, int maximum);

int main9(int argc, const char * argv[]) {
    @autoreleasepool {
        int randomNumber = getRandomInteger(-10,10);
        NSLog(@"Random integer between -10 and 10: %d", randomNumber);
    }
    return 0;
}

int getRandomInteger(int minimum, int maximum) {
    return arc4random_uniform((maximum-minimum)+1)+minimum;
}