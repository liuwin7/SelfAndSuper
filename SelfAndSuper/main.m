//
//  main.m
//  SelfAndSuper
//
//  Created by tropsci on 15/4/2.
//  Copyright (c) 2015年 topsci. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Son.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Son *son = [[Son alloc] init];
        [son sayWhoAmI];
    }
    return 0;
}
