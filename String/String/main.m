//
//  main.m
//  String
//
//  Created by JJH on 2019. 3. 30..
//  Copyright © 2019년 JJH. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *str = @"ABCD";
        NSString *str1 = [[NSString alloc] initWithFormat:@"오브젝티브 씨%@", @"만세!" ];
        NSString *str2 = [NSString stringWithFormat:@"%d + %d = %d", 1, 2, (1+2)];
        
        NSLog(@"str : %@", str);
        NSLog(@"str1 : %@", str1);
        NSLog(@"str2 : %@", str2);
        
        NSLog(@"isEqualToString %d", [@"abc" isEqualToString:@"ABC"]);
        NSLog(@"compare : %ld", [@"abc" compare:@"ABC"]);
        NSLog(@"compare : %ld", [@"abc" compare:@"ABC" options:NSCaseInsensitiveSearch]);
        NSLog(@"compare : %ld", [@"1"compare:@"09"]);
        NSLog(@"compare : %ld", [@"1"compare:@"09" options:NSNumericSearch]);
        
        
        NSString *str3 = @"YES";
        if ([str3 boolValue]) {
            NSLog(@"seven is : %d", [@"7" intValue]);
        }
        
        NSString *str4 = [NSString stringWithFormat:@"%@", @"3.14"];
        NSLog(@"PI is %@", str4);
        
        NSString *str5 = @"123,456";
        NSRange range = [str5 rangeOfString:@","];
        NSLog(@"location : %ld, length : %ld", range.location, range.length);
    
        if (range.location != NSNotFound) {
            NSLog(@"subStringToIndex : %@", [str5 substringToIndex:range.location]);
            NSLog(@"substringFromIndex : %@", [str5 substringFromIndex:range.location + range.length]);
        }
        
        
        
    }
    return 0;
}
