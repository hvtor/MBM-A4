//
//  Declarations_Implementations.m
//  MBM-A4
//
//  Created by Hemant V. Torsekar on 2015-04-08.
//  Copyright (c) 2015 Hemant V. Torsekar. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *getRandomMake(NSArray *);
        
        NSArray *makes = @[@"Honda", @"Ford", @"Nissan", @"Porsche"];
        NSLog(@"Selected a %@", getRandomMake(makes));

    }
    return 0;
}