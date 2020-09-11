//
//  TestModuleA.m
//  Pods
//
//  Created by FSseven on 2020/9/11.
//

#import <Foundation/Foundation.h>
#import "TestModuleA.h"

@implementation TestModuleA

- (NSString*) getSubName {
    return [self.name stringByAppendingString:@".sub"];
}

@end
