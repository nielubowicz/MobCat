//
//  UIView+UIView_Position.m
//  UIViewPosition
//
//  Created by Chris Nielubowicz on 1/13/15.
//  Copyright (c) 2015 Chris Nielubowicz. All rights reserved.
//

#import "UIView+MOB_Position.h"

@implementation UIView (MOB_Position)

-(CGFloat)x
{
    return self.frame.origin.x;
}

-(void)setX:(CGFloat)x
{
    self.frame = CGRectMake(x,self.y,self.width,self.height);
}

-(CGFloat)y
{
    return self.frame.origin.y;
}

-(void)setY:(CGFloat)y
{
    self.frame = CGRectMake(self.x,y,self.width,self.height);
}

-(CGFloat)height
{
    return self.frame.size.height;
}

-(void)setHeight:(CGFloat)height
{
    self.frame = CGRectMake(self.x,self.y,self.width,height);
}

-(CGFloat)width
{
    return self.frame.size.width;
}

-(void)setWidth:(CGFloat)width
{
    self.frame = CGRectMake(self.x,self.y,width,self.height);
}

@end
