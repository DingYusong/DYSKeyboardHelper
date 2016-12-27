//
//  DYSKeyboardAccessoryView.h
//  GoldWalletPro
//
//  Created by 丁玉松 on 15/6/4.
//  Copyright (c) 2015年 丁玉松. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol DYSKeyboardAccessoryViewDelegate <NSObject>

- (void)toolbarButtonTap:(UIButton *)button;

@end


@interface DYSKeyboardAccessoryView : UIView

@property (nonatomic, assign) id <DYSKeyboardAccessoryViewDelegate> delegate;

@end


@interface DYSKeyboardAccessoryView (UIKeyboardViewAction)

- (UIBarButtonItem *)itemForIndex:(NSInteger)itemIndex;

@end
