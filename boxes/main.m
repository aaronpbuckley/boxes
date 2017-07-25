//
//  main.m
//  boxes
//
//  Created by Aaron Buckley on 7/24/17.
//  Copyright © 2017 Aaron Buckley. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Box *box1 = [[Box alloc] init];
        box1.height = 8;
        box1.width = 4;
        box1.length = 2;
//        calculateVolume box1;
        float box1Volume = [box1 calculateVolume];
        
        NSLog(@"the volume of the box is %f", box1Volume);
        
        Box *box2 = [[Box alloc] init];
        box2.height = 4;
        box2.width = 2;
        box2.length = 1;
        //        calculateVolume box1;
        float box2Volume = [box2 calculateVolume];
        
        NSLog(@"the volume of the box is %f", box2Volume);
        
        float compareBoxes = [box1 boxCompare:box2];
        NSLog(@"the second box can fit in the first box %f times", compareBoxes);
        
        
    }
    return 0;
}
