//
//  CarUtilities.m
//  MBM-A4
//
//  Created by Hemant V. Torsekar on 2015-04-09.
//  Copyright (c) 2015 Hemant V. Torsekar. All rights reserved.
//

#import "CarUtilities.h"


@implementation CarUtilities

static id getRandomItemFromArray(NSArray *anArray);


NSString *CUGetRandomItemFromArray(NSArray *makes) {
    return getRandomItemFromArray(makes);
}

NSString *CUGetRandomModel(NSArray *models) {
    return getRandomItemFromArray(models);
}

NSString *CUGetRandomMakeAndModel(NSDictionary *makesAndModels){
    NSArray *makes = [makesAndModels allKeys];
    NSString *randomMake = CUGetRandomMake(makes);
    NSArray *models = makesAndModels[randomMake];
    NSString *randomModel = CUGetRandomModel(models);
    return [randomMake stringByAppendingFormat:@" %@", randomModel];
    }

static id getRandomItemFromArray(NSArray *anArray) {
    int max = (int)[anArray count];
    int randomIndex = arc4random_uniform(max);
    return anArray[randomIndex];
}

@end
