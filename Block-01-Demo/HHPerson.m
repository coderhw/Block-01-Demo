//
//  HHPerson.m
//  Block-01-Demo
//
//  Created by vanke on 2019/3/10.
//  Copyright © 2019 vanke. All rights reserved.
//

#import "HHPerson.h"

@implementation HHPerson

- (instancetype)initWithName:(NSString *)name
{
    
    if(self = [super init]){
        
        self.name = name;
    }
    return self;
}
@end
