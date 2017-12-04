//
//  Book.h
//  LessonArray
//
//  Created by lanou on 15/4/8.
//  Copyright (c) 2015年 HalloWorld. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Book : NSObject
{
    NSString *_name;//书名
    CGFloat _price;//价格
}
//setter  and  getter
- (void)setName:(NSString *)name;
- (NSString *)name;

- (void)setPrice:(CGFloat)price;
- (CGFloat)price;


- (id)initWithName:(NSString *)name price:(CGFloat)price;
+ (id)bookWithName:(NSString *)name price:(CGFloat)price;
@end
