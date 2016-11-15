//
//  main.m
//  SNPersonDetails
//
//  Created by Student P_05 on 15/11/16.
//  Copyright © 2016 Shriraj Nimbhorkar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Person+EmployeeName.h"
//#import "Person+EmployeeName.m"
#import "SalaryDelegate.h"
#import "Employee.h"
//#import "Employee.m"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //This program uses objective c concepts such as Categories, Protocol, Properties,
        //id data type, Initializers,self keyword, Inheritance.
        //Inputs are given by programmer.
        
        Employee *FirstEmployee=[[Employee alloc]init];
        [FirstEmployee initWith:@"FLX111" :@"Shriraj" :@"Suresh" :@"Nimbhorkar" :@"Nasik"];
       [FirstEmployee NameOfPerson];
        [FirstEmployee EmployeeDetails:@"111" :@"Technical" :@"Software Developer" :@"15000.00"];
        [FirstEmployee print];
        float HRA=[FirstEmployee CalHRA:15000.00];
        float DA=[FirstEmployee CalDA:15000.00];
        float GrossSalary=[FirstEmployee GrossSal:15000.00];
        NSLog(@"Employee Salary Details are: HRA=%f, DA=%f, GrossSalary=%f",HRA,DA,GrossSalary);
        
    }
    return 0;
}
