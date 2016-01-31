//
//  UIColor+ACColors.m
//  ACUseful
//
//  Created by austin crane on 1/30/16.
//  Copyright © 2016 Coffee House. All rights reserved.
//

#import "UIColor+ACColors.h"


@implementation UIColor (ACColors)
+ (UIColor *)colorFromHexString:(NSString *)hexString {
    unsigned rgbValue = 0;
    NSScanner *scanner = [NSScanner scannerWithString:hexString];
    [scanner setScanLocation:1]; // bypass '#' character
    [scanner scanHexInt:&rgbValue];
    return [UIColor colorWithRed:((rgbValue & 0xFF0000) >> 16)/255.0 green:((rgbValue & 0xFF00) >> 8)/255.0 blue:(rgbValue & 0xFF)/255.0 alpha:1.0];
}
+(UIColor *)textcolor{return [UIColor colorFromHexString:@"#222"];}
+(UIColor *)verybackbackground{ return [UIColor colorFromHexString:@"#f8f8f8"]; }
+(UIColor *)hqgreen{ return [UIColor colorFromHexString:@"#009d5f"]; }
    
@end
