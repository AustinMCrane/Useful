//
//  UIFont+ACFont.m
//  ACUseful
//
//  Created by austin crane on 1/30/16.
//  Copyright © 2016 Coffee House. All rights reserved.
//

#import "UIFont+ACFont.h"
const int REGFONTSIZE = 14;

@implementation UIFont (ACFont)
+(UIFont *)h1{ return [UIFont fontWithName:FONTFAMILY size:25]; }
+(UIFont *)h2{ return [UIFont fontWithName:FONTFAMILY size:22]; }
+(UIFont *)h3{ return [UIFont fontWithName:FONTFAMILY size:19]; }
+(UIFont *)h4{ return [UIFont fontWithName:FONTFAMILY size:15]; }
+(UIFont *)sub{ return [UIFont fontWithName:FONTFAMILY size:16]; }
+(UIFont *)bold{ return [UIFont fontWithName:FONTFAMILY size:REGFONTSIZE]; }
+(UIFont *)italic{ return [UIFont fontWithName:FONTFAMILY size:REGFONTSIZE]; }
+(UIFont *)body{ return [UIFont fontWithName:FONTFAMILY size:REGFONTSIZE]; }
@end
