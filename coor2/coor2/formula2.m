//
//  formula2.m
//  coor2
//
//  Created by BSA univ 10 on 28/12/13.
//  Copyright (c) 2013 BSA UNIV 10. All rights reserved.
//

#import "formula2.h"
#import "point1.h"

@implementation formula2
-(float)form1:(point1 *) val1
{
    
    float result;
    result=(val1.a*val1.a)+(val1.b*val1.b)+(val1.c*val1.c)+(2*val1.a*val1.b)+(2*val1.b*val1.c)+(2*val1.a*val1.c);
    NSLog(@"the result is %f",result);
    return 0;
}

@end
               