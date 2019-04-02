//
//  Tracer.m
//  Memory
//
//  Created by JJH on 2019. 4. 2..
//  Copyright © 2019년 JJH. All rights reserved.
//

#import "Tracer.h"

@implementation Tracer

-(void)dealloc {
    NSLog(@"메모리에서 %@ 객체 해제", _name);
}

@end
