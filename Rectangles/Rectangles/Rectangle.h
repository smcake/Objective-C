//
//  Rectangle.h
//  Rectangles
//
//  Created by JJH on 2019. 3. 24..
//  Copyright © 2019년 JJH. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Rectangle : NSObject {
    int width;
    int height;
}
+(instancetype)rectangle;
+(instancetype)rectangleWithWidth:(int)width height:(int)height;

-(instancetype)initWithWidth:(int)newWidth height:(int)newHeight;
-(instancetype)initWithWidth:(int)newWidth;
-(void)setWidth:(int)newWidth;
-(int)width;

-(void)setHeight:(int)newHeight;
-(int)height;

-(int)size;

-(void)setWidth:(int)newWidth height:(int)newHeight;

-(BOOL)isSquare;

@end

NS_ASSUME_NONNULL_END
