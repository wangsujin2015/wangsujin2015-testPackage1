//
//  Person.m
//  acustomerchat_Tests
//
//  Created by user on 02/07/2021.
//  Copyright © 2021 alpha. All rights reserved.
//

#import "Person.h"
#import <Masonry/Masonry.h>

@implementation Person

- (void)dd {
    UILabel *b = [UILabel new];
    b.text = @"ddddd";
    [self addSubview:b];
    [b mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.mas_equalTo(self);
    }];
    
    NSLog(@"%@",b.mas_top);
    
}


@end
