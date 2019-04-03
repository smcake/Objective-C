//
//  Student.m
//  Category
//
//  Created by JJH on 2019. 4. 3..
//  Copyright © 2019년 JJH. All rights reserved.
//

#import "Student.h"

@implementation Student

-(void)study {
    NSLog(@"공부하기.");
}

@end

@implementation Student (Enrollment)

-(void)enroll {
    NSLog(@"수강신청 하기.");
}

@end
