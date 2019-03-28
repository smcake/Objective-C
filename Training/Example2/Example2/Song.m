//
//  Song.m
//  Example2
//
//  Created by JJH on 2019. 3. 26..
//  Copyright © 2019년 JJH. All rights reserved.
//

#import "Song.h"

@implementation Song

-(id)initWithTitle:(NSString *)title artist:(NSString *)artist {
    self = [super init];
    if ( self ) {
        self.title = title;
        _artist = artist;
    }
    return self;
}

+(id)songWithTitle:(NSString *)title artist:(NSString *)artist {
    Song *song = [[Song alloc] initWithTitle:title artist:artist];
    return song;
}

-(void)play {
    NSLog(@"음악 재생 중 - 제목 : %@, 가수 : %@", _title, _artist);
}

-(BOOL)isEqualToSongTitle:(NSString *)title {
    return [_title isEqualToString:title];
}

@end
