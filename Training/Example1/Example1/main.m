//
//  main.m
//  Example1
//
//  Created by JJH on 2019. 3. 26..
//  Copyright © 2019년 JJH. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Song.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Song *song1 = [[Song alloc] init];
        song1.title = @"title 1";
        song1.artist = @"artist 1";
        song1.duration = 1;
        
        Song *song2 = [[Song alloc] initWithTitle:@"title 2" artist:@"artist 2"];
        
        Song *song3 = [Song songWithTitle:@"title 3" artist:@"artist 3"];
        
        [song1 play];
        [song2 play];
        [song3 play];
        
    }
    return 0;
}
