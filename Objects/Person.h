//
//  Person.h
//  Objects
//
//  Created by Vincent Renais on 2015-04-09.
//  Copyright (c) 2015 Vincent Renais. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property (strong) NSString *firstName;
@property (strong) NSString *lastName;
@property (strong) NSNumber *height;
@property (strong) NSNumber *weight;


-(NSString *) returnFirstName;

// working with NSNumbers and passing parameters

-(NSNumber *) addTwoNumbers : (NSNumber *)firstNumber : (NSNumber *) seconNumber;

@end
