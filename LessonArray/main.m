//
//  main.m
//  LessonArray
//
//  Created by lanou on 15/4/7.
//  Copyright (c) 2015年 HalloWorld. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Book.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
      
    /*
        如何更快的学好iOS开发？
        1.熟练查看苹果官方开发者文档
        2.多练，多敲，多沟通，多💩
        3.多从网上查找资料，了解其他方法的用法
        4.多调bug，提升解决问题的能力
     
     */
    
        //如何进入苹果开发者文档
        //1.菜单栏中－－Window－－Documentation and API Reference
        //2.打出类，然后按住alt键，
    
        
        //系统提供的数组类－－－类似于C语言中数组的功能
    //数组是一个大容器，数组中可以存储不同类的对象，但必须要保证数组中存储的对象
    //OC提供了两类数组，一类是NSArray（不可变数组） 另一类是NSMutableArray（可变数组）
        //可变和不可变的区别：可变就意味着可以对原有对象进行增删操作，不可变就意味着对象一旦创建，内容就不可更改
        
//        1.创建对象
//        （1）使用初始化方法创建对象
      
        
//        NSArray *arr1 = [[NSArray alloc] initWithObjects:@"maomoa",@"Frank",@"Kris",@"yusen",@"54", nil];//数组中存放元素的结束标志
//        NSLog(@"arr1 = %@",arr1);
//        //（2）使用便利构造器创建对象
//        NSArray *arr2 = [NSArray arrayWithObjects:@"maomao",@"Frank",@"Kris",@"yusen", nil];
//        NSLog(@"arr1 = %@",arr2);
//        
//        //2.求数组元素个数
//        NSUInteger number1 = [arr1 count];
//        NSLog(@"number1 = %lu",number1);
//        NSUInteger number2 = [arr2 count];
//        NSLog(@"number2 = %lu",number2);
        
        
//        
//        3.获取数组中的元素
//        
//        NSArray *classNames = [NSArray arrayWithObjects: @"Maomao",@"FRANK",@"Dandan",@"Yusen",nil];
////        （1）根据下标获取数组中的元素  能够确定取出来的元素是什么类型就用什么类型的对象接收
//        NSString *element = [classNames objectAtIndex:0];
//        NSLog(@"element = %@",element);
//        //(2)获取第一个元素
//        NSString *firstElement = [classNames firstObject];
//        NSLog(@"firstElement = %@",firstElement);
//        //(3)获取最后一个元素
//        NSString *lastElement = [classNames lastObject];
//        NSLog(@"lastElement = %@",lastElement);
//        
//        小结
//        数组元素为空时，使用firstObject 以及lastObject 可以保证程序安全，不会crash，返回null 但是使用objectAtIndex： 时，如果数组为空，则程序crash
//        
       
        
        //4.对数组进行快速遍历，
//        NSArray *dataArray = [NSArray arrayWithObjects:@"henan",@"shanghai",@"guangzhou",@"dalian",@"beijing", nil];
////        for (NSInteger i = 0; i < [dataArray count]; i++) {
////            NSString *element = [dataArray objectAtIndex:i];
////            NSLog(@"element%lu = %@",i,element);
////        }
//        
//        //for in方法
//        for (NSString *element in dataArray) {
//            NSLog(@"%@",element);
//        }
//        
//       
        
//        //5.根据元素获取元素对应的索引
//        NSArray *names = [NSArray arrayWithObjects:@"Frank",@"Duke",@"Duck",@"Autorate",@"Tim,cook", nil];
//        NSArray *names1 = [NSArray arrayWithObjects:@"Frank",@"Duck",@"Autorate",@"Tim,cook", nil];
//
//        //（1）查找Duck对应的索引
//        NSUInteger index = [names indexOfObject:@"Duck"];
//        NSLog(@"index = %lu",index);//当查找元素不在所查找的数组中时，返回的索引的是无穷大的
//        //（2）判断数组中是否存在某个指定的元素
//        BOOL isExisted = [names containsObject:@"Frank"];
//                           NSLog(@"%d",isExisted);
//        //（3）判断两个数组是否相等
//        BOOL isEqual = [names isEqualToArray:names1];
//        NSLog(@"%d",isEqual);
////
        
        
        
        
        
        
        
        
         
//        可变数组        Capacity:容量
//        //1.创建数组对象
//        NSMutableArray *mArr = [NSMutableArray arrayWithCapacity:0];
//        //2.添加一个元素 lanou
//        //（1）.添加元素，输入元素
//        [mArr addObject:@"lanou"];//添加各种元素
//        [mArr addObject:@"henan"];
//        [mArr addObject:@"beijing"];
//        NSLog(@"mArr = %@",mArr);
//        //（2）在指定位置插入一个元素
//        [mArr insertObject:@"Duck" atIndex:1];
//        NSLog(@"mArr = %@",mArr);
//       // 3.删除元素，替换元素
//        //（1）删除henan
//        [mArr removeObject:@"henan"];//移除河南
//        NSLog(@"mArr = %@",mArr);
//        [mArr addObject:@"henan"];//在数组最后添加河南
//        [mArr insertObject:@"henan" atIndex:1];//在第二个元素之前添加河南
//        NSLog(@"mArr = %@",mArr);
//        [mArr removeObject:@"henan"];//移除所有元素名是河南的元素
//        NSLog(@"mArr = %@",mArr);
//        [mArr removeLastObject];//移除最后一个元素
//        NSLog(@"mArr = %@",mArr);
//        [mArr removeObjectAtIndex:1];//移除指定的元素
//        NSLog(@"mArr = %@",mArr);
//       
        
//        
//        //======================================================
//        //快速创建结构体   NSMakeRange(,)
//        [mArr removeObjectIdenticalTo:@"henan" inRange:NSMakeRange(0, 4)];
//         NSLog(@"mArr = %@",mArr);
//     //==========================================================
//          
//        
//        //4.交换指定位置的两个元素
//        [mArr exchangeObjectAtIndex:0 withObjectAtIndex:3];
//        NSLog(@"mArr = %@",mArr);
//        
//        
//        //5.替换元素
//        [mArr replaceObjectAtIndex:3 withObject:@"maoliqiusi"];
//        NSLog(@"mArr = %@",mArr);
//        [mArr removeAllObjects];//移除所有元素
//        NSLog(@"mArr = %@",mArr);
//        
//
//        
//        
//        
//        //数组小结：数组是用来管理一组有序的元素的集合，必须保证数组中存放的都是对象，而且数组中可以存放相同元素，
//        
//        //NSNumber －－－OC中提供的数值类，将数据存储到堆区
//        //NSNumber的作用，用来将基本数据类型转为NSNumber对象
//        1.能够将基本数据类型转成NSNumber对象
//        //（1）int －－－ NSNumber
//        int a = 30;
//        NSNumber *number1 = [NSNumber numberWithInt:a];
//        //(2)float ---NSNumber
//        float b = 59.9;
//        NSNumber *number2 = [NSNumber numberWithFloat:b];
//        //(3)BOOL ---NSNumber
//        BOOL isTrue = YES;
//        NSNumber *number3 = [NSNumber numberWithBool:isTrue];
//        //(4)char ---NSNumber
//        char c = 'a';
//        NSNumber *number4 = [NSNumber numberWithChar:c];
//        //2.能够将NSNumber对象转成基本数据类型
//        //(1)NSNumber---int
//        int data1 = [number1 intValue];
//        //(2)NSNumber---float
//        float data2 = [number2 floatValue];
//        //(3)NSNumber---BOOL
//        BOOL data3 = [number3 boolValue];
//        //(4)NSNumber---char
//        char data4 = [number4 charValue];
//        
//        两个NSNumber对象进行比较
//        
//        int a = 30, b = 50;
//        NSNumber *number1 = [NSNumber numberWithInt:a];
//        NSNumber *number2 = [NSNumber numberWithInt:b];
        //[number1 compare:number2];//两个对象比较大小
        
        /*
         
         {NSOrderedAscending = -1L, 
         NSOrderedSame, 
         NSOrderedDescending};
         */
        
//        NSComparisonResult result = [number1 compare:number2];
//        switch (result) {
//            case NSOrderedAscending://生
//                NSLog(@"number1 is too small");
//                break;
//            case NSOrderedSame:
//                NSLog(@"numbers are the same");
//                break;
//            case NSOrderedDescending:
//                NSLog(@"number1 is a little bigger");
//                break;
//                
//            default:
//                NSLog(@"ERROR!!!");
//                break;
//        }
        
        
        
//        综合练习1:NSNumber和数组结合
//        随机数范围[10 . 40]
//        NSMutableArray *dataSource = [NSMutableArray arrayWithCapacity:1];
//        for (int i = 0; i < 10; i++) {
//            int ran = arc4random() % (40 - 10 + 1) + 10;
//            //将整型转成NSNumber对象
//            NSNumber *number = [NSNumber numberWithInt:ran];
//            [dataSource addObject:number];
//        }
//        NSLog(@"%lu",[dataSource count]);
        
//        //求数组中所有元素的和
//        int sum = 0;//存储和
//        for (NSNumber *number in dataSource) {
//            //NSNumber无法直接参与运算，需要转成基本数据类型
//            sum += [number intValue];
//        }
//        NSLog(@"sum = %d",sum);
//        
//        //求数组中的最大值
//        int max = 0;//存储最大值
//        for (NSNumber *number in dataSource) {
//            if ([number intValue ] > max) {
//                max = [number intValue];
//            }
//        }
//        NSLog(@"max = %d",max);
//        
//        //求数组中的最小值
//        int min = 40;
//        for (NSNumber *number in dataSource) {
//            if ([number intValue] < min) {
//                min = [number intValue];
//            }
//        }
//        NSLog(@"min = %d",min);
//        
//        //求数组中的第二大值
//        int secMax = 0;
//        for (NSNumber *number in dataSource) {
//            if ([number intValue] >) {
//
//            }
//        }
        
        
        
        
//        1、使用可变数组管理所有书籍(定义Book类,包含书 名和价格)。
//        2、数组可以添加、删除书籍。
//        3、可以从数组根据书名查找书籍,并修改书籍的价格
//        4、展示所有书籍清单(书名
        
        Book *book1 = [Book bookWithName:@"iOS" price:100.23];
        Book *book2 = [Book bookWithName:@"Swift" price:120.8];
        Book *book3 = [Book bookWithName:@"Java" price:80.02];
        Book *book4 = [Book bookWithName:@"Apple Watch" price:150.32];
        
        //创建可变数组对象，存储所有的图书对象
        NSMutableArray *bookArr = [NSMutableArray arrayWithObjects:book1,book2,book3,book4, nil];
        
        //2.可以添加以及删除数据
        //(1)添加书籍,如果书籍的名字或者价格为空，则不能添加
        Book *book5 = [Book bookWithName:@"人生" price:50.00];
        //获取书籍的姓名，名字以及价格
        NSString *bookName = [book5 name];
        CGFloat price = [book5 price];
        if (bookName != nil & price != 0) {
            [bookArr addObject:book5];//只有两个条件同时满足，才添加到数组中
        }
        else {
            NSLog(@"wacccccccccccc");
        }
        //(2)删除书名为Swift的书籍
        
        //====================================================================
        //当数组在被快速遍历时，必须要保证数组中的元素geshu不可更改
        //====================================================================
        //解决方案：拷贝出一个副本，遍历副本，修改原有对象
        NSArray *copyArray = [NSArray arrayWithArray:bookArr];
        for (Book *book in copyArray) {
            //遍历数组，获取数组中的书籍
            //获取书名
            NSString *bookName = [book name];
            if ([bookName isEqualToString:@"Swift"]) {
//                //一旦书名相等，则从数组中移除对应的书籍
                [bookArr removeObject:book];
            }
        }
        NSLog(@"%lu",[bookArr count]);
        
        // 3、可以从数组根据书名查找书籍,并修改书籍的价格
        //查找书名为iOS的书籍，然后将价格修改为1000
        
        for (Book *book in bookArr) {
            //取出书名
            NSString *bookName = [book name];
            if ([bookName isEqualToString:@"iOS"])  {
                //如果书名为iOS，将价格修改为1000
                [book setPrice:1000.00];
            }
        }
        
        
         //4、展示所有书籍清单(书名
        for (Book *book in bookArr) {
            NSLog(@"%@, %.2f",[book name],[book price]);
        }
        
        
        
        
        
        
        
        
        
        
        
        
        
    }
    return 0;
}




