//
//  RecordingCircleOverlayView.m
//  CATestProject
//
//  Created by Michael Shan on 15/3/18.
//  Copyright (c) 2015年 Michael. All rights reserved.
//

#import "RecordingCircleOverlayView.h"

@implementation RecordingCircleOverlayView

- (id)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        CGPoint arcCenter = CGPointMake(CGRectGetMidY(self.bounds), CGRectGetMidX(self.bounds));
        CGFloat radius = CGRectGetMidX(self.bounds);
        
    }
    
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
