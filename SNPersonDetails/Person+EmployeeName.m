//
//  Person+EmployeeName.m
//  SNPersonDetails
//
//  Created by Student P_05 on 15/11/16.
//  Copyright © 2016 Shriraj Nimbhorkar. All rights reserved.
//

#import "Person+EmployeeName.h"
@implementation Person (EmployeeName)
-(void)NameOfPerson{
    NSMutableString *firstname=[NSMutableString stringWithString:self.FirstName];
    id middlename=[firstname stringByAppendingString:@" "];
    id name2=[middlename stringByAppendingString:self.MiddleName];
    id Name=[name2 stringByAppendingString:@" "];
    id fullname=[Name stringByAppendingString:self.LastName];
    NSLog(@"%@",fullname);
}

@end
