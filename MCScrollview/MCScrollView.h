//
//  MCScrollView.h
//  MCScrollview
//
//  Created by 张小帅 on 2018/4/25.
//  Copyright © 2018年 MC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MCScrollView : UIView


@property (nonatomic, copy) void(^indexBack)(NSInteger pageIndex);      //页数回调

@property (nonatomic, copy) NSArray *imageArray;    //存储图片数据

@property (nonatomic, assign) NSInteger index;      //当前第几页

@property (nonatomic, assign) NSTimeInterval    duration;       //时长


@end
