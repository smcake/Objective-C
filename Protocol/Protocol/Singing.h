//
//  Singing.h
//  Protocol
//
//  Created by JJH on 2019. 4. 3..
//  Copyright © 2019년 JJH. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol Singing <NSObject>

@property int duration;

-(void)sing;

@end

NS_ASSUME_NONNULL_END
