//
//  Cook.m
//  Foodtruck
//
//  Created by 谷井朝美 on 2018-05-01.
//  Copyright © 2018 Lighthouse Labs. All rights reserved.
//

#import "Cook.h"

@implementation Cook

-(double)foodTruck:(FoodTruck *)truck priceForFood:(NSString *)food{
    double price = [self calculatePrice:food];
    return price;
}

-(double)calculatePrice:(NSString *)food{
    double price = 1.00;
    if ([food isEqualToString:@"bao"]) {
        price = 2.00;
    } else if ([food isEqualToString:@"shortbread"]) {
        price = 3.15;
    }
    return price;
}

@end
