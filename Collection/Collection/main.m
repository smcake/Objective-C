//
//  main.m
//  Collection
//
//  Created by JJH on 2019. 3. 30..
//  Copyright © 2019년 JJH. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        /*// 1 Array
        NSArray *array1 = [[NSArray alloc] initWithObjects: @"A", @"B", @"C", nil];
        NSArray *array2 = @[@"1", @"2", @"3"];
        
        NSLog(@"array1 : %@", array1);
        NSLog(@"array2 : %@", array2);
        
        NSLog(@"3rd item : %@", [array1 objectAtIndex:2]);
        NSLog(@"2rd item : %@", array2[1]);
        
        for(int i =0; i < [array1 count]; i++) {
            NSLog(@"index : %d - Item : %@", i, [array1 objectAtIndex:i]);
        }
        
        for(NSString *item in array2) {
            NSLog(@"Array2 : %@", item);
        }
        
        NSMutableArray *array3 = [NSMutableArray array];
        [array3 addObject:@"a"];
        [array3 addObject:@"b"];
        NSLog(@"Mutable Array %@", array3);
        
        [array3 removeObject:@"a"];
        NSLog(@"Mutable Array %@", array3);
         */
        /* //2 Dictionary
        NSDictionary *dic1 = [[NSDictionary alloc] initWithObjectsAndKeys:@"Value1", @"Key1",@"Value2", @"Key2",@"Value3", @"Key3" , nil];
        
        NSDictionary *dic2 = @{@"Key1":@"Value1", @"Key2":@"Value2"};
        
        NSLog(@"Key1 : %@", [dic1 objectForKey:@"Key1"]);
        NSLog(@"Key2 : %@", dic2[@"Key2"]);
        NSLog(@"Key3 : %@", dic2[@"Key3"]);
        
        NSMutableDictionary *dic3 = [NSMutableDictionary dictionary];
        [dic3 setObject:@"Value1" forKey:@"Key1"];
        [dic3 setObject:@"Value2" forKey:@"Key2"];
        
        NSLog(@"dic3 : %@", dic3);
        dic3[@"Key2"] = @"New Value2";
        NSLog(@"dic3 : %@", dic3);
         */
        //3 Set
        NSMutableArray *array = [NSMutableArray array];
        [array addObject:@{@"Key":@"Value"}];
        [array addObject:@[@"Item1", @"Item2"]];
        [array addObject:[NSNumber numberWithInt:7]];
        [array addObject:@3.14];
         NSLog(@"array : %@", array);
        
        NSArray *array2 = array[1];
        NSNumber *nu = array[2];
        
        NSLog(@"array 2 : %@", array2);
        NSLog(@"num : %@", nu);
    }
    return 0;
}
