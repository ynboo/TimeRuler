//
//  ViewController.m
//  TimerDemo
//
//  Created by Ynboo on 2021/3/19.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    TimeRuler *time = [[TimeRuler alloc] initWithFrame:CGRectMake(0, self.view.bounds.size.height * 0.5 - 40.0, self.view.bounds.size.width, 80)];
    NSArray *array = @[@{@"start": @60,@"end": @300},
                       @{@"start": @500,@"end": @800},
                       @{@"start": @3600,@"end": @4800},
                       @{@"start": @8501,@"end": @10000},
                       @{@"start": @12000,@"end": @12312}];
    [time setSelectedRange:array];
    [self.view addSubview:time];
}


@end
