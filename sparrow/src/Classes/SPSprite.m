//
//  SPSprite.m
//  Sparrow
//
//  Created by Daniel Sperl on 21.03.09.
//  Copyright 2011 Gamua. All rights reserved.
//
//  This program is free software; you can redistribute it and/or modify
//  it under the terms of the Simplified BSD License.
//

#import "SPSprite.h"


@implementation SPSprite

+ (SPSprite*)sprite
{
    return [[[SPSprite alloc] init] autorelease];
}

- (void)center
{
    self.x = self.parent.width/2-self.width/2;
    self.y = self.parent.height/2-self.height/2;
}

- (void)setScale:(float)scale
{
    self.scaleX =
    self.scaleY = scale;
}

- (float)scale
{
    return (self.scaleX + self.scaleY)/2.0f;
}

@end
