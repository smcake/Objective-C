//
//  Rectangle.h
//  Rectangles
//
//  Created by JJH on 2019. 3. 26..
//  Copyright © 2019년 JJH. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Rectangle : NSObject

@property (nonatomic) int width;
@property int height;

@property (readonly) int size;

@end

NS_ASSUME_NONNULL_END
