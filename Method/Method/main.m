//
//  main.m
//  Method
//
//  Created by JJH on 2019. 3. 19..
//  Copyright © 2019년 JJH. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *str = @"Hello iOS";
        NSUInteger len = [str length];
        NSLog(@"length : %ld", len);
        
        NSLog(@"Upper case string : %@", [@"abc" uppercaseString]);
        NSLog(@"capitalizedString : %@", [@"abc" capitalizedString]);
        
        NSString *str2 = @"1";
        NSComparisonResult result = [str2 compare:@"09"];
        NSLog(@"Result : %ld", result);
        
        NSComparisonResult result2 = [str2 compare:@"09" options:NSNumericSearch];
        NSLog(@"Result : %ld", result2);
        
        NSString *str3 = [[NSString alloc] initWithString:@"Hello Objective C"];
        NSString *str4 = [[NSString alloc] initWithFormat:@"Hello %@", @"Objective C" ];
        
        NSLog(@"str3, %@", str3);
        NSLog(@"str4, %@", str4);
        
        NSString *factoryStr = [NSString stringWithString:@"Factory Method"];
        NSString *factoryStr2 = [NSString stringWithFormat:@"Factory %@",@"Method"];
        
        NSLog(@"factoryStr : %@", factoryStr);
        NSLog(@"factoryStr2 : %@", factoryStr2);
        
        NSString *nilStr = nil;
        
        NSLog(@"Upper Case String : %@", [nilStr uppercaseString]);
        NSLog(@"Length : %lu", (unsigned long)[nilStr length]);
        
        NSString *nilStr2;
        NSLog(@"nilStr2 : %@", [nilStr2 uppercaseString]);
        NSLog(@"nilStr2 len : %ld", [nilStr2 length]);
    }
    
    return 0;
}
