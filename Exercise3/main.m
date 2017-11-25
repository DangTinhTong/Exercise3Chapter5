//
//  main.m
//  Exercise3
//
//  Created by admin on 11/25/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
       // NSLog(@"Hello, World!");
        
        int n;
        double factorial=1;
        NSLog(@"Enter your number:");
        scanf("%i",&n);
        for(int i=1;i<=n;++i)
        
            factorial*=i   ;
            NSLog(@"The factorial %i: %g",n,factorial);
        
        
    }
    return 0;
}
