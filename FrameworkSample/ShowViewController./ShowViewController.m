//
//  ShowViewController.m
//  FrameworkSample
//
//  Created by Jannatul Abeda on 2018/01/23.
//  Copyright © 2018 Jannatul Abeda. All rights reserved.
//

#import "ShowViewController.h"

@interface ShowViewController ()
@property (weak, nonatomic) IBOutlet UILabel *showLabel;

@end

@implementation ShowViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)showMsgOnLabel:(NSString *)msg {
    self.showLabel.text = msg;
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
