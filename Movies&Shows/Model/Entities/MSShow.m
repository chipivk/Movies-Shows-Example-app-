//
//  MSShow.m
//  Movies&Shows
//
//  Created by Marcos Sorribas Lopez on 28/06/14.
//  Copyright (c) 2014 Marcos Sorribas. All rights reserved.
//

#import "MSShow.h"


#pragma mark -
#pragma mark - JSON defines

#define JSON_TITLE @"title"
#define JSON_IMAGE @"images.banner"


@implementation MSShow

#pragma mark -
#pragma mark - Mantle methods

+(NSDictionary*)JSONKeyPathsByPropertyKey{
    return @{
             @"showTitle":JSON_TITLE,
             @"showImageUrl":JSON_IMAGE
             };
}



@end
