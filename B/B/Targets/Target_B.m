//
//  Target_B.m
//  B
//
//  Created by 何凯楠 on 2017/3/24.
//  Copyright © 2017年 HeXiaoBa. All rights reserved.
//

#import "Target_B.h"
#import "BViewController.h"

@implementation Target_B


- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    NSString *contentText = params[@"contentText"];
    BViewController *b = [[BViewController alloc] initWithContentText:contentText];
    return b;
}

@end
