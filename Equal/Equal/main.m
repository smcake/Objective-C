//
//  main.m
//  Equal
//
//  Created by JJH on 2019. 3. 30..
//  Copyright © 2019년 JJH. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *r1 = [[Rectangle alloc] initWithWidth:20 height:20];
        Rectangle *r2 = [[Rectangle alloc] initWithWidth:10 height:20];
        
        if ([r1 isEqual:r2])
            NSLog(@"R1 == R2");
        else
            NSLog(@"R1 != R2");
        
        Rectangle *r3 = [[Rectangle alloc] initWithWidth:10 height:20];
        
        if ([r2 isEqual:r3])
            NSLog(@"R2 == R3");
        else
            NSLog(@"R2 != R3");
        
        Rectangle *r4 = [[Rectangle alloc] initWithWidth:20 height:20];
        
        if ([r1 isEqualToRectangle:r4])
            NSLog(@"R1 == R4");
        else
            NSLog(@"R1 != R4");
        
        NSLog(@"r1 %@", r1);
    }
    return 0;
}
