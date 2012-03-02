//
//  ClearSearchBar.m
//  Coderwall
//
//  Created by Will on 25/02/2012.
//  Copyright (c) 2012 Bearded Apps. All rights reserved.
//

#import "ClearSearchBar.h"
#import "QuartzCore/QuartzCore.h"

@implementation ClearSearchBar

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
    [super drawRect:rect];
    [[self.subviews objectAtIndex:0] removeFromSuperview];
    [self setBackgroundColor:[UIColor clearColor]];

}


@end
