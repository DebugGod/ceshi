//
//  Book.m
//  LessonArray
//
//  Created by lanou on 15/4/8.
//  Copyright (c) 2015年 HalloWorld. All rights reserved.
//

#import "Book.h"

@implementation Book
//setter  and  getter
- (void)setName:(NSString *)name {
    _name = name;
}
- (NSString *)name {
    return _name;
}

- (void)setPrice:(CGFloat)price {
    _price = price;
}
- (CGFloat)price {
    return _price;
}


- (id)initWithName:(NSString *)name price:(CGFloat)price {
    self = [super init];
    if (self) {
        _name = name;
        _price = price;
    }
    return self;
}

+ (id)bookWithName:(NSString *)name price:(CGFloat)price {
    return [[Book alloc] initWithName:name price:price];
}


@end
