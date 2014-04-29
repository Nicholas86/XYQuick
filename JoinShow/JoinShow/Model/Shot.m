//
// Created by ivan on 13-7-12.
//
//


#import "Shot.h"
#import "YYJSONHelper.h"


@implementation Shot
+ (void)initialize
{
    if (self == [Shot class]) {
        [self bindYYJSONKey:@"image_url" toProperty:@"imageURLString"];
        [self bindYYJSONKey:@"player" toProperty:@"Player"];
    }
}

@end