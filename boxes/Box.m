//
//  Box.m
//  boxes
//
//  Created by Aaron Buckley on 7/24/17.
//  Copyright © 2017 Aaron Buckley. All rights reserved.
//

#import "Box.h"

@implementation Box
-(instancetype) initWithHeight:(float) height andLength:(float)length andWidth:(float)width{
    
    self = [super init];
    if (self) {
        self.height = height;
        self.length = length;
        self.width = width;
//        height * width * length = self.volume;
    }
    return self;
}

-(float)calculateVolume{
    return self.height * self.width * self.length;
}

-(float)boxCompare:(Box*) anotherBox{
    
    float myVolume = [self calculateVolume];
    float anotherBoxVolume = [anotherBox calculateVolume];
    return (myVolume / anotherBoxVolume);
}


//-(float)boxFit:(float) box1Vol andBox2Vol:(float)box2Vol{
//    box1Vol = (float)calculateVolume{
//        return self.height * self.width * self.length;};
//    box2Vol = (float)calculateVolume{
//        return self.height * self.width * self.length;};
//}

//-(instancetype)initWithVolume:(float) volume {
//        self = [super init];
//        if (self) {
////            self.height * self.width * self.length = self.volume;
//        }
//    return self;
//}



@end
