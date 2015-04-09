//
//  CarUtilities.h
//  MBM-A4
//
//  Created by Hemant V. Torsekar on 2015-04-09.
//  Copyright (c) 2015 Hemant V. Torsekar. All rights reserved.
//

#import <Foundation/Foundation.h>

NSString *CUGetRandomMake(NSArray *makes);
NSString *CUGetRandomModel(NSArray *models);
NSString *CUGetRandomMakeAndModel(NSDictionary *makesAndModels);


@interface CarUtilities : NSObject


@end
