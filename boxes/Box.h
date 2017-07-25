//
//  Box.h
//  boxes
//
//  Created by Aaron Buckley on 7/24/17.
//  Copyright © 2017 Aaron Buckley. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic, assign) float height;
@property (nonatomic, assign) float width;
@property (nonatomic, assign) float length;

-(instancetype) initWithHeight:(float) height andLength:(float)length andWidth:(float)width;

-(float)calculateVolume;

-(float)boxCompare:(Box*) anotherBox;

@end
