//
//  Song.h
//  Example1
//
//  Created by JJH on 2019. 3. 26..
//  Copyright © 2019년 JJH. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Song : NSObject

@property NSString *title;
@property NSString *artist;
@property int duration;

-(instancetype)initWithTitle:(NSString *)title artist:(NSString *)artist;

+(instancetype)songWithTitle:(NSString *)title artist:(NSString *)artist;

-(void)play;

@end

NS_ASSUME_NONNULL_END
