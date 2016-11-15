//
//  Employee.h
//  SNPersonDetails
//
//  Created by Student P_05 on 15/11/16.
//  Copyright © 2016 Shriraj Nimbhorkar. All rights reserved.
//

#import "Person.h"

@interface Employee : Person

@property (nonatomic) NSString *Designation;
@property (nonatomic) NSString *Department;
@property (nonatomic) NSString *EmployeeNo;
@property (nonatomic) NSString *BasicSal;

-(void)EmployeeDetails:(NSString *)Employeenumber :(NSString *)DepartmentName :(NSString *)Post :(NSString *)BasicSalary;
-(void)print;


@end
