//
//  Rectangle.h
//  Rectangles
//
//  Created by JJH on 2019. 3. 30..
//  Copyright © 2019년 JJH. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Rectangle : NSObject

@property int width;
@property int height;

-(int)size;
-(BOOL)isSquare;

-(instancetype)initWithWidth:(int)newWidth height:(int)newHeight;

-(BOOL)isEqualToRectangle:(Rectangle *)other;

@end

NS_ASSUME_NONNULL_END
