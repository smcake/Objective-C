//
//  main.m
//  Rectangles
//
//  Created by JJH on 2019. 3. 24..
//  Copyright © 2019년 JJH. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *obj = [[Rectangle alloc] init];
        [obj setWidth:20];
        [obj setHeight:30];
        
        NSLog(@"width : %d, height : %d", [obj width], [obj height]);
        
        int recSize = [obj size];
        NSLog(@"Rectangles Size : %d", recSize);
        
        [obj setWidth:40 height:40];
        
        recSize = [obj size];
        NSLog(@"Rectangles Size : %d", recSize);
        
        NSLog(@"isSquare : %d", [obj isSquare]);
        
    }
    return 0;
}
