//
//  MyClass.h
//  PrivateAPI
//
//  Created by JJH on 2019. 4. 3..
//  Copyright © 2019년 JJH. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface MyClass : NSObject {
    int publicVar;
}

@property NSString *publicProperty;

-(void)publicMethod;


@end

NS_ASSUME_NONNULL_END
