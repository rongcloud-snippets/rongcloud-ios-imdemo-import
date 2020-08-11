//
//  RCSConversationListViewController.m
//  RCSuppportDemo
//
//  Created by 张一帆 on 2020/6/15.
//  Copyright © 2020 RCSupport. All rights reserved.
//

#import "RCSConversationListViewController.h"
#import "RCSConversationViewController.h"

@interface RCSConversationListViewController ()

@end

@implementation RCSConversationListViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)onSelectedTableRow:(RCConversationModelType)conversationModelType
         conversationModel:(RCConversationModel *)model
               atIndexPath:(NSIndexPath *)indexPath{
    
    // 进行跳转会话页面
    RCSConversationViewController *conversationVC = [[RCSConversationViewController alloc] initWithConversationType:model.conversationType targetId:model.targetId];
    [self.navigationController pushViewController:conversationVC animated:YES];
}

/*
 #pragma mark - Navigation
 
 // In a storyboard-based application, you will often want to do a little preparation before navigation
 - (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
 // Get the new view controller using [segue destinationViewController].
 // Pass the selected object to the new view controller.
 }
 */

@end
