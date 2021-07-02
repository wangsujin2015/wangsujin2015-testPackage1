//
//  Person.m
//  acustomerchat_Tests
//
//  Created by user on 02/07/2021.
//  Copyright © 2021 alpha. All rights reserved.
//

#import "Person.h"
#import <Masonry/Masonry.h>
#import <SDWebImage/UIImageView+WebCache.h>
@implementation Person

- (void)dd {
    UILabel *b = [UILabel new];
    b.text = @"ddddd";
    [self addSubview:b];
    [b mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.mas_equalTo(self);
    }];
    UIImageView *c = [UIImageView new];
    [c sd_setImageWithURL:[NSURL URLWithString:@""]];
    [self addSubview:c];
    
    NSLog(@"%@",b.mas_top);
    
}


@end
