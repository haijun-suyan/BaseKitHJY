//
//  UnitProtocol.h
//  BaseKitHJY
//
//  Created by haijunyan on 2024/4/19.
//

#ifndef UnitProtocol_h
#define UnitProtocol_h

#import <Foundation/Foundation.h>

@protocol UnitProtocol <NSObject>

@optional
//双向传输数据
- (NSDictionary *)doSomethingWithData:(NSString *)data;

@end

#endif /* UnitProtocol_h */
