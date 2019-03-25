
//
//  Square.m
//  Rectangles
//
//  Created by JJH on 2019. 3. 25..
//  Copyright © 2019년 JJH. All rights reserved.
//

#import "Square.h"

@implementation Square

-(instancetype)initWithWidth:(int)newWidth {
    return [super initWithWidth:newWidth height:newWidth];
}

-(void)setWidth:(int)newWidth {
    [super setWidth:newWidth];
    [super setHeight:newWidth];
}

+(instancetype)squareWithWidth:(int)newWidth {
    Square *squ = [[Square alloc] initWithWidth:newWidth];
    return squ;
}

@end
