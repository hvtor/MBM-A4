//
//  StaticLocal.m
//  MBM-A4
//
//  Created by Hemant V. Torsekar on 2015-04-09.
//  Copyright (c) 2015 Hemant V. Torsekar. All rights reserved.
//

#import <Foundation/Foundation.h>

int countByTwo() {
    static int currentCount = 0;
    currentCount += 2;
    return currentCount;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"%d", countByTwo()); //2
        NSLog(@"%d", countByTwo()); //4
        NSLog(@"%d", countByTwo()); //6
    }
    return 0;
}