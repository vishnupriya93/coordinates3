//
//  main.m
//  coor2
//
//  Created by BSA univ 10 on 28/12/13.
//  Copyright (c) 2013 BSA UNIV 10. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "point1.h"
#import "pointcal1.h"
#import "formula2.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        point1 *p1=[[point1 alloc]init];
        point1 *p2=[[point1 alloc]init];
        [p1 setA:5];
        [p1 setB:10];
        [p1 setC:15];
        [p2 setA:20];
        [p2 setB:25];
        [p2 setC:30];
        pointcal1 *p=[[pointcal1 alloc]init];
        [p distance:p1 :p2];
        formula2 *f=[[formula2 alloc]init];
        [f form1:p1];
              
            
        
    }
    return 0;
}

