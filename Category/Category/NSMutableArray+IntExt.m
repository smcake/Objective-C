//
//  NSMutableArray+IntExt.m
//  Category
//
//  Created by JJH on 2019. 4. 3..
//  Copyright © 2019년 JJH. All rights reserved.
//

#import "NSMutableArray+IntExt.h"

@implementation NSMutableArray (IntExt)

-(void)addInt:(int)value {
    [self addObject:@(value)];
}

-(int)intAtIndex:(NSInteger)index {
    NSNumber *num = self[index];
    return [num intValue];
}

@end
