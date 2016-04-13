//
//  NSString+NumberFromString.m
//  CategoriesExample
//
//  Created by Pavankumar Arepu on 4/13/16.
//  Copyright © 2016 PPAM. All rights reserved.
//

#import "NSString+NumberFromString.h"

@implementation NSString (NumberFromString)

- (NSString *)removeNumbersFromString:(NSString *)string
{
    NSString *trimmedString = nil;
    NSCharacterSet *numbersSet = [NSCharacterSet characterSetWithCharactersInString:@"012345678;9"];
    trimmedString = [string stringByTrimmingCharactersInSet:numbersSet];
    return trimmedString;
}
@end
