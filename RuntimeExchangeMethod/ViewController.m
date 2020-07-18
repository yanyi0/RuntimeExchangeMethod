//
//  ViewController.m
//  RuntimeExchangeMethod
//
//  Created by Cloud on 2020/7/14.
//  Copyright © 2020 cloud. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property(strong,nonatomic)UIImageView *imageView;
@end

@implementation ViewController
-(UIImageView *)imageView{
    if (_imageView == nil) {
        _imageView = [[UIImageView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    }
    return _imageView;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    self.imageView.image = [UIImage imageNamed:@"cloud.jpeg"];
    [self.view addSubview:self.imageView];
    
    // Do any additional setup after loading the view.
}


@end
