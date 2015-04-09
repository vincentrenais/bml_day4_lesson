//
//  Person.m
//  Objects
//
//  Created by Vincent Renais on 2015-04-09.
//  Copyright (c) 2015 Vincent Renais. All rights reserved.
//

#import "Person.h"

@implementation Person

- (instancetype)init
{
    self = [super init];
    if (self) {
        _firstName = @"Vincent";
        _lastName = @"Renais";
        _height = @6.1;
        _weight = @180;
    }
    return self;
}


-(NSString *) returnFirstName {
    return _firstName;
}

// working with NSNumbers and passing parameters

-(NSNumber *) addTwoNumbers : (NSNumber *)firstNumber : (NSNumber *) seconNumber {
    
    NSNumber *sum = [NSNumber numberWithInteger:([firstNumber intValue] + [seconNumber intValue])];

    NSLog(@"%@ : return value", sum);
    
    return sum;
}






@end
