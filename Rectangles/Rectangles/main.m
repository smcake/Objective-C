//
//  main.m
//  Rectangles
//
//  Created by JJH on 2019. 3. 24..
//  Copyright © 2019년 JJH. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "Square.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        1 상속
//        Square *squ = [[Square alloc] init];
//        [squ setWidth:10];
//        [squ setHeight:10];
//
//        NSLog(@"Square size : %d", [squ size]);
//
//        Square *squ2 = [[Square alloc] init];
//        [squ2 setWidth:11];
//
//        NSLog(@"Square2 size : %d", [squ2 size]);

//        2 생성자
//        Rectangle *rec = [[Rectangle alloc] init];
//        NSLog(@"Rectangle size : %d", [rec size] );
//
//        Rectangle *rec2 = [[Rectangle alloc] initWithWidth:20 height:30];
//        NSLog(@"rec2 size : %d", [rec2 size]);
//
//        Square *squ = [[Square alloc] initWithWidth:50];
//        NSLog(@"Square Size : %d", [squ size]);

//        3 팩토리
        Rectangle *rec = [Rectangle rectangle];
        NSLog(@"rec size : %d", [rec size]);
        
        Rectangle *rec2 = [Rectangle rectangleWithWidth:30 height:50];
        NSLog(@"rec size : %d", [rec2 size]);
     
        Square *squ = [Square squareWithWidth:70];
        NSLog(@"squ size : %d", [squ size]);
    }
    return 0;
}
