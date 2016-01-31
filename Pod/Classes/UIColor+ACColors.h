//
//  UIColor+ACColors.h
//  ACUseful
//
//  Created by austin crane on 1/30/16.
//  Copyright © 2016 Coffee House. All rights reserved.
//

#import <UIKit/UIKit.h>
@interface UIColor (ACColors)

// A readable black color
+(UIColor *)textcolor;

// The background that can be used to give depth to the other elements
+(UIColor *)verybackbackground;

// Startup HQ green
+(UIColor *)hqgreen;

// Create UIColor from HEX string
+ (UIColor *)colorFromHexString:(NSString *)hexString;
@end
