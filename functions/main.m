//
//  main.m
//  functions
//
//  Created by Ej Churchey on 4/7/15.
//  Copyright (c) 2015 Ej Churchey. All rights reserved.
//

#import <Foundation/Foundation.h>
int Square (int value){
    return value * value;
}
int AddInt (int value, int value2, int value3){
    return value + value2 + value3;
    
}
float AddFloat (float value, float value2, float value3){
    return value + value2 + value3;
    
}
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"%f",AddFloat (10.5,5.5,20.5));
    }
    return 0;
}
