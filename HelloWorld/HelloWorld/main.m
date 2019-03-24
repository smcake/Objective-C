//
//  main.m
//  HelloWorld
//
//  Created by JJH on 2019. 3. 19..
//  Copyright © 2019년 JJH. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"%d + %d = %d", 1, 2, (1+2));
        NSObject *obj = [[NSObject alloc] init];
        NSObject *obj2 = obj;

        NSLog(@"obj : %@",obj);
        NSLog(@"obj2 : %@",obj2);
    }
    return 0;
}
