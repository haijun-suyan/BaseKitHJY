//
//  UnitObject.h
//  BaseKitHJY
//
//  Created by haijunyan on 2024/4/21.
//

#import <Foundation/Foundation.h>
@interface UnitObject : NSObject
+ (instancetype)shareInstance;

//库实例
//classStr (库)类的‘别名字符串’
-(instancetype)getInstanceLibrary:(NSString *)classStr;




@end

