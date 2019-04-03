//
//  Student.h
//  Category
//
//  Created by JJH on 2019. 4. 3..
//  Copyright © 2019년 JJH. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Student : NSObject

-(void)study;

@end

@interface Student (Enrollment)

-(void)enroll;

@end

NS_ASSUME_NONNULL_END
