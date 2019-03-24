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
