//
//  Album.h
//  Example2
//
//  Created by JJH on 2019. 3. 26..
//  Copyright © 2019년 JJH. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Song.h"

NS_ASSUME_NONNULL_BEGIN

@interface Album : NSObject

@property NSString *title;
@property NSMutableArray *songs;

-(void)addSong:(Song *)song;
-(void)removeSong:(NSString *)title;
-(Song *)searchSong:(NSString *)title;

-(void)play;

@end

NS_ASSUME_NONNULL_END
