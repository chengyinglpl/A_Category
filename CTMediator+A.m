//
//  CTMediator+A.m
//  A_Category
//
//  Created by 李鹏霖 on 2018/11/2.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)
- (UIViewController *)A_aViewController {
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}
@end
