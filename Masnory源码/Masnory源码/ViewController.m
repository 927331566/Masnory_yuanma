//
//  ViewController.m
//  Masnory源码
//
//  Created by 王璐 on 2023/4/25.
//

#import "ViewController.h"
#import "Masonry.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UIView* myView = [[UIView alloc] init];
    [myView mas_makeConstraints:^(MASConstraintMaker *make) {
        make.width.height.mas_equalTo(@100);
        make.centerX.mas_equalTo(self.view.mas_centerX);
        make.top.mas_equalTo(self.view.mas_top).offset(200);
    }];

    // Do any additional setup after loading the view.
}


@end
