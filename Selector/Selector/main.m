//
//  main.m
//  Selector
//
//  Created by JJH on 2019. 3. 26..
//  Copyright © 2019년 JJH. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        1 셀렉터
//        NSString *str = @"hello world";
//
//        SEL s = @selector(uppercaseString);
//        NSString *str2 = [str performSelector:s];
//
//        NSLog(@"Result : %@", str2);
//
//        SEL s2 = @selector(abcd);
//        if ([str respondsToSelector:s2]) {
//                 [str performSelector:s2];
//        } else {
//            NSLog(@"adb 셀렉터 호출 불가!");
//        }
        
        Rectangle *rec = [[Rectangle alloc] init];
        rec.width = -10;
        rec.height = 20;
        
        NSLog(@"W : %d  -  H : %d", rec.width, rec.height);
        NSLog(@"Size : %d", rec.size);
        
//        rec.size = 200; // readonly
    }
    return 0;
}
