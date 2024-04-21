//
//  UnitObject.m
//  BaseKitHJY
//
//  Created by haijunyan on 2024/4/21.
//

#import "UnitObject.h"

@implementation UnitObject
//单例
+ (instancetype)shareInstance {
    static UnitObject *instance;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[self alloc] init];
    });
    return instance;
}

-(instancetype)getInstanceLibrary:(NSString *)classStr {
    NSLog(@"%s",__func__);
    //间接别名
    Class myClass = NSClassFromString(classStr);
    //间接实例
    id object = [myClass new];
    return object;
}



-(instancetype)sharedMethod:(NSString *)classStr {



    
}

@end
