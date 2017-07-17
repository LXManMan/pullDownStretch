//
//  Header.m
//  PullDownZoomDemo
//
//  Created by 刘新新 on 2017/7/17.
//  Copyright © 2017年 刘新新. All rights reserved.
//

#import "Header.h"

@implementation Header

-(void)awakeFromNib{
    [super awakeFromNib];
    self.icon.layer.cornerRadius = 64;
    self.icon.layer.masksToBounds = YES;
    
}

@end
