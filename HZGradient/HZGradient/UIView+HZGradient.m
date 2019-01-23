//
//  UIView+HZGradient.m
//  HZGradient
//
//  Created by 何泽的mac on 2019/1/23.
//  Copyright © 2019年 何泽的mac. All rights reserved.
//

#import "UIView+HZGradient.h"

@implementation UIView (HZGradient)

+ (Class)layerClass{
    return [CAGradientLayer class];
}
    
+ (UIView *)hz_gradientViewWithColors:(NSArray<UIColor *> *)colors startPoint:(CGPoint)startPoint endPoint:(CGPoint)endPoint{
    UIView * view = [[self alloc]init];
    [view hz_setGradientBackgroundWithColors:colors startPoint:startPoint endPoint:endPoint];
    return view;
}
    
- (void)hz_setGradientBackgroundWithColors:(NSArray<UIColor *> *)colors startPoint:(CGPoint)startPoint endPoint:(CGPoint)endPoint{
    NSMutableArray * colorsM = [NSMutableArray array];
    for (UIColor * color in colors) {
        [colorsM addObject:(__bridge id)color.CGColor];
    }
    if ([self.layer isKindOfClass:[CAGradientLayer class]]) {
        CAGradientLayer * layer = (CAGradientLayer *)self.layer;
        layer.colors = [colorsM copy];
        layer.startPoint = startPoint;
        layer.endPoint   = endPoint;
    }
}
    
@end

@implementation UILabel (CADGradient)
    
+(Class)layerClass{
    return [CAGradientLayer class];
}
    
@end

