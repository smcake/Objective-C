//
//  MyClass.m
//  PrivateAPI
//
//  Created by JJH on 2019. 4. 3..
//  Copyright © 2019년 JJH. All rights reserved.
//

#import "MyClass.h"

@interface MyClass ()
    @property NSString *privateProperty;
    -(void)privateMethod;
@end

@implementation MyClass{
    int privateVar;
}

-(void)publicMethod {
    NSLog(@"public Method");
}

-(void)privateMethod {
    NSLog(@"private Method");
}

@end
