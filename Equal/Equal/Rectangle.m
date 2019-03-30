//
//  Rectangle.m
//  Rectangles
//
//  Created by JJH on 2019. 3. 30..
//  Copyright © 2019년 JJH. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

-(instancetype)initWithWidth:(int)newWidth height:(int)newHeight {
    self = [super init];
    if (self) {
        _width = newWidth;
        _height = newHeight;
    }
    return self;
}

-(int)size {
    return _width * _height;
}

-(BOOL)isSquare {
    return _width == _height;
}

-(BOOL)isEqual:(id)object {
    if ([object isKindOfClass:[Rectangle class]]) {
//        Rectangle *obj = (Rectangle *)object;
//        return _width == obj.width && _height == obj.height;
        return [self isEqualToRectangle:object];
    }
    return NO;
}

-(BOOL)isEqualToRectangle:(Rectangle *)other {
    return _width == other.width && _height == other.height;
}

-(NSString *)description {
    return [NSString stringWithFormat:@"Rectangle(%p) 가로 : %d 세로 : %d", self, _width,_height];
}

@end
