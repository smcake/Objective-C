//
//  Rectangle.m
//  Rectangles
//
//  Created by JJH on 2019. 3. 26..
//  Copyright © 2019년 JJH. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

-(int)size {
    return _width * _height;
}

-(void)setWidth:(int)width {
    if (width < 0) {
        _width = 0;
    } else {
        _width = width;
    }
}

@end
