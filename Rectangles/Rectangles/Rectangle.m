//
//  Rectangle.m
//  Rectangles
//
//  Created by JJH on 2019. 3. 24..
//  Copyright © 2019년 JJH. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle {
}

+(instancetype)rectangle {
    Rectangle *rec = [[Rectangle alloc] init];
    return rec;
}

+(instancetype)rectangleWithWidth:(int)width height:(int)height {
    Rectangle *rec = [[Rectangle alloc] init];
    [rec setWidth:width];
    [rec setHeight:height];
    return rec;
}

-(instancetype)init {
    return [self initWithWidth:10 height:20];
//    self = [super init];
//    if (self) {
//        //  초기화 동작
////        width = 10;
////        height = 20;
//
//        [self setWidth:10];
//        [self setHeight:20];
//    }
//    return self;
}

-(instancetype)initWithWidth:(int)newWidth height:(int)newHeight {
    self = [super init];
    if (self) {
        [self setWidth:newWidth];
        [self setHeight:newHeight];
    }
    return self;
}

-(BOOL)isSquare {
    return width == height;
}

-(void)setWidth:(int)newWidth {
    width = newWidth;
}
-(int)width {
    return width;
}

-(void)setHeight:(int)newHeight {
    height = newHeight;
}

-(int)height {
    return height;
}

-(int)size {
    return width * height;
}

-(void)setWidth:(int)newWidth height:(int)newHeight{
    [self setWidth: newWidth];
    [self setHeight: newHeight];
}

@end
