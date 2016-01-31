//
//  UIImageView+ACImageView.m
//  ACUseful
//
//  Created by austin crane on 1/30/16.
//  Copyright © 2016 Coffee House. All rights reserved.
//

#import "UIImageView+ACImageView.h"

@implementation UIImageView (ACImageView)
+(UIImageView *)circularImageViewWithFrame: (CGRect) frame AndImageName: (NSString *) img_name{
    UIImageView *image_view = [[UIImageView alloc] initWithFrame:frame];
    [image_view setImage:[UIImage imageNamed:img_name]];
    image_view.layer.cornerRadius = image_view.frame.size.width / 2;
    image_view.clipsToBounds = true;
    return image_view;
}
+(UIImageView *)imageViewWithFrame: (CGRect) frame AndImageName: (NSString *) img_name{
    UIImageView *image_view = [[UIImageView alloc] initWithFrame:frame];
    [image_view setImage:[UIImage imageNamed:img_name]];
    return image_view;
}
+(UIImageView *)thumbnailImageViewWithFrame: (CGRect) frame AndImageName: (NSString *) img_name{
    UIImageView *image_view = [UIImageView imageViewWithFrame:frame AndImageName:img_name];
    image_view.layer.cornerRadius = 10;
    image_view.clipsToBounds = true;

}
@end
