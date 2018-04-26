//
//  MainViewController.m
//  MCScrollview
//
//  Created by 张小帅 on 2018/4/25.
//  Copyright © 2018年 MC. All rights reserved.
//

#import "MainViewController.h"
#import "MCScrollView.h"


@interface MainViewController ()


@property (nonatomic, strong) MCScrollView *scrollView;



@end

@implementation MainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self.view setBackgroundColor:[UIColor whiteColor]];
    self.scrollView = [[MCScrollView alloc] initWithFrame:CGRectMake(0, 90, self.view.bounds.size.width, 200)];
    
    [self.view addSubview:self.scrollView];
    
    
    self.scrollView.indexBack = ^(NSInteger pageIndex) {
      
//        NSLog(@"=========%zd", pageIndex);
    };
    
    self.scrollView.imageArray = @[@"1.jpg", @"2.jpg", @"3.jpg"];

    self.scrollView.duration = 3.0;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
