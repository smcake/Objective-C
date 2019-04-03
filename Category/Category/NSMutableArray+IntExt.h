//
//  NSMutableArray+IntExt.h
//  Category
//
//  Created by JJH on 2019. 4. 3..
//  Copyright © 2019년 JJH. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSMutableArray (IntExt)

-(void)addInt:(int)value;
-(int)intAtIndex:(NSInteger)index;

@end

NS_ASSUME_NONNULL_END
