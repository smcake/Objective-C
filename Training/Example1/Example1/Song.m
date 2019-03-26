//
//  Song.m
//  Example1
//
//  Created by JJH on 2019. 3. 26..
//  Copyright © 2019년 JJH. All rights reserved.
//

#import "Song.h"

@implementation Song

-(instancetype)initWithTitle:(NSString *)title artist:(NSString *)artist {
    self = [super init];
    if (self) {
        _title = title;
        _artist = artist;
    }
    return self;
}

+(instancetype)songWithTitle:(NSString *)title artist:(NSString *)artist {
    Song *song = [[Song alloc] initWithTitle:title artist:artist];
    return song;
}

-(void)play {
    NSLog(@"Title : %@ Artist : %@", _title, _artist);
}

@end
