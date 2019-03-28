//
//  Song.h
//  Example2
//
//  Created by JJH on 2019. 3. 26..
//  Copyright © 2019년 JJH. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Song : NSObject

@property (strong, nonatomic) NSString *title; // 음악 제목
@property (strong, nonatomic) NSString *artist; // 가수 이름
@property int duration;


-(id)initWithTitle:(NSString *)title artist:(NSString *)artist;

+(id)songWithTitle:(NSString *)title artist:(NSString *)artist;

-(void)play;

-(BOOL)isEqualToSongTitle:(NSString *)title;

@end

NS_ASSUME_NONNULL_END
