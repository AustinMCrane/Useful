//
//  UIImageView+ACImageView.h
//  ACUseful
//
//  Created by austin crane on 1/30/16.
//  Copyright © 2016 Coffee House. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImageView (ACImageView)
+(UIImageView *)circularImageViewWithFrame: (CGRect) frame AndImageName: (NSString *) img_name;
+(UIImageView *)thumbnailImageViewWithFrame: (CGRect) frame AndImageName: (NSString *) img_name;
@end
