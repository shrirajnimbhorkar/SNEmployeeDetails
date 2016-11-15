//
//  Person.m
//  SNPersonDetails
//
//  Created by Student P_05 on 15/11/16.
//  Copyright © 2016 Shriraj Nimbhorkar. All rights reserved.
//

#import "Person.h"

@implementation Person
-(void)print:(NSString *)name{
    NSLog(@"%@",self);
}
-(float)CalHRA:(float)BaseSal{
    float HRA;
    HRA=(15.00/100.00)*BaseSal;
    return HRA;
}
-(float)CalDA:(float)BaseSal{
    float DA;
    DA=(10.00/100.00)*BaseSal;
    return DA;
}
-(float)GrossSal:(float)BaseSal{
    float GS;
    GS=((15.00/100.00)+(10.00/100.00))*BaseSal;
    return GS;
}
-(void)initWith:(NSString *)PID :(NSString *)FN :(NSString *)MN :(NSString *)LN :(NSString *)ADD{
    self.personID=PID;
    self.FirstName=FN;
    self.MiddleName=MN;
    self.LastName=LN;
    self.Address=ADD;

    
}

@end
