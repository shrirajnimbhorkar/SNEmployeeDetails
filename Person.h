//
//  Person.h
//  SNPersonDetails
//
//  Created by Student P_05 on 15/11/16.
//  Copyright © 2016 Shriraj Nimbhorkar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SalaryDelegate.h"
@interface Person : NSObject <SalaryDelegate>
@property (nonatomic) NSString *personID;
@property (nonatomic) NSString *FirstName;
@property (nonatomic) NSString *MiddleName;
@property (nonatomic) NSString *LastName;
@property (nonatomic) NSString *Address;

-(void)print:(NSString *)name;
-(void)initWith:(NSString *)PID :(NSString *)FN :(NSString *)MN :(NSString *)LN :(NSString *)ADD;


@end
