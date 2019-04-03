//
//  main.m
//  Category
//
//  Created by JJH on 2019. 4. 3..
//  Copyright © 2019년 JJH. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"
#import "NSMutableArray+IntExt.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        /*
        Student *s1 = [[Student alloc] init];
        [s1 study];
        [s1 enroll];
        */
        NSMutableArray *array = [NSMutableArray array];
        [array addObject:@77];
        NSNumber *num = array[0];
        NSLog(@"num : %d", [num intValue]);
        
        [array addInt:88];
        num = array[1];
        NSLog(@"num : %d", [num intValue]);
        
        int value = [array intAtIndex:1];
        NSLog(@"num : %d", value);
    }
    return 0;
}
