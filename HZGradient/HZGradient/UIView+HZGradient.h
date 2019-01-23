//
//  UIView+HZGradient.h
//  HZGradient
//
//  Created by 何泽的mac on 2019/1/23.
//  Copyright © 2019年 何泽的mac. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIView (HZGradient)

+ (UIView *_Nullable)hz_gradientViewWithColors:(NSArray<UIColor *> *_Nullable)colors startPoint:(CGPoint)startPoint endPoint:(CGPoint)endPoint;
    
- (void)hz_setGradientBackgroundWithColors:(NSArray<UIColor *> *_Nullable)colors startPoint:(CGPoint)startPoint endPoint:(CGPoint)endPoint;
    
@end

NS_ASSUME_NONNULL_END
