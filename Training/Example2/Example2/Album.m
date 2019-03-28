//
//  Album.m
//  Example2
//
//  Created by JJH on 2019. 3. 26..
//  Copyright © 2019년 JJH. All rights reserved.
//

#import "Album.h"

@implementation Album

-(instancetype)init {
    self = [super init];
    if (self) {
        _songs = [[NSMutableArray alloc] init];
    }
    return self;
}

-(void)addSong:(Song *)song {
    [_songs addObject:song];
    NSLog(@"앨범에 음악 추가 : %@",  song.title);
}

-(Song *)searchSong:(NSString *)title {
    for (Song *song in _songs) {
        if ([song isEqualToSongTitle:title]) {
            return song;
        }
    }
    return nil;
}

-(void)removeSong:(NSString *)title {
    Song *song = [self searchSong:title];
    [_songs removeObject:song];
}

-(void)play {
    NSLog(@"앨범 %@ 재생", _title);
    for (Song *song in _songs) {
        [song play];
    }
}

@end
