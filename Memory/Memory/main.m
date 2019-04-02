//
//  main.m
//  Memory
//
//  Created by JJH on 2019. 4. 2..
//  Copyright © 2019년 JJH. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Tracer.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"== 시작 ==");
        
        Tracer *obj1 = [[Tracer alloc] init];
        obj1.name = @"Obj1";
        
        obj1 = nil;
        
        Tracer *obj2 = [[Tracer alloc] init];
        obj2.name = @"Obj2";
        
        Tracer *obj3 = obj2;
        
        obj2 = nil;
        
        NSLog(@"== 끝 ==");
    }
    return 0;
}
