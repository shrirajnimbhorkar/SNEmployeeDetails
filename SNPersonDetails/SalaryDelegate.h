//
//  SalaryDelegate.h
//  SNPersonDetails
//
//  Created by Student P_05 on 15/11/16.
//  Copyright © 2016 Shriraj Nimbhorkar. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol SalaryDelegate <NSObject>
@required
-(float)CalHRA:(float)BaseSal;
-(float)CalDA:(float)BaseSal;
-(float)GrossSal:(float)BaseSal;

@end
