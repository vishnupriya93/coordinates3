//
//  pointcal1.m
//  coor2
//
//  Created by BSA univ 10 on 28/12/13.
//  Copyright (c) 2013 BSA UNIV 10. All rights reserved.
//

#import "pointcal1.h"

@implementation pointcal1

-(float)distance:(point1 *)val1:(point1 *)val2
{
    int x;
    x=val2.a-val1.a;
    x=x*x;
    int y;
    y=val2.b-val1.b;
    y=y*y;
    int z;
    z=val2.c-val1.c;
    z=z*z;
    float result=sqrt(x+y+z);
   
    NSLog(@"the result is %f",result);
     return result;
    
}
@end
