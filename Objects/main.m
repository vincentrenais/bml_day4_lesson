//
//  main.m
//  Objects
//
//  Created by Vincent Renais on 2015-04-09.
//  Copyright (c) 2015 Vincent Renais. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"


void firstFunction();

int main(int argc, const char * argv[]) {
    @autoreleasepool {

       // allocate and init person
        
        Person *person = [[Person alloc]init];
        
        [person addTwoNumbers:@44 :@44];
    }
    return 0;
}

void firstFunction()
{
    NSLog(@"Hello World!");
}