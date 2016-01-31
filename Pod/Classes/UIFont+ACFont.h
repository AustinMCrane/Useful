//
//  UIFont+ACFont.h
//  ACUseful
//
//  Created by austin crane on 1/30/16.
//  Copyright © 2016 Coffee House. All rights reserved.
//

#import <UIKit/UIKit.h>

// Change this if you need to use a different font family
#define FONTFAMILY @"Helvetica"
// Font size for everything except the headers and sub

@interface UIFont (ACFont)
+(UIFont *)h1;
+(UIFont *)h2;
+(UIFont *)h3;
+(UIFont *)h4;
+(UIFont *)sub;
+(UIFont *)bold;
+(UIFont *)italic;
+(UIFont *)body;
@end
