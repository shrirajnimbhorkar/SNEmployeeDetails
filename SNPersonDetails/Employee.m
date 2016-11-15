//
//  Employee.m
//  SNPersonDetails
//
//  Created by Student P_05 on 15/11/16.
//  Copyright © 2016 Shriraj Nimbhorkar. All rights reserved.
//

#import "Employee.h"

@implementation Employee
-(void)EmployeeDetails:(NSString *)Employeenumber :(NSString *)DepartmentName :(NSString *)Post :(NSString *)BasicSalary{
    self.EmployeeNo=Employeenumber;
    self.Department=DepartmentName;
    self.Designation=Post;
    self.BasicSal=BasicSalary;
   
}
-(void)print{
    NSLog(@"Employee details are:\nNumber=%@, Department=%@, Designation=%@, Basic Salary=%@",self.EmployeeNo, self.Department, self.Designation, self.BasicSal);
}

@end
