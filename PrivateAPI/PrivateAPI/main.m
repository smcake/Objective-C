//
//  main.m
//  PrivateAPI
//
//  Created by JJH on 2019. 4. 3..
//  Copyright © 2019년 JJH. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MyClass.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        MyClass *obj = [[MyClass alloc] init];
        
        [obj publicMethod];
        obj.publicProperty = @"ABC";
        
//        [obj.privateMethod];
//        obj.privateProperty = @"ABC";
        
        
    }
    return 0;
}
