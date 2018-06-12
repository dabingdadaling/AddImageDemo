//
//  XbImage.h
//  XBAddImage
//
//  Created by xiebin on 2017/1/7.
//  Copyright © 2017年 xiebin. All rights reserved.
//

#import <UIKit/UIKit.h>

/**
 * 使用说明:直接创建此view添加到你需要放置的位置即可.
 * 属性images可以获取到当前选中的所有图片对象.
 */
@interface XbImage : UIView

/**
 *  存储所有的照片(UIImage)
 */
@property (nonatomic, strong) NSMutableArray *images;

@end
