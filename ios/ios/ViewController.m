//
//  ViewController.m
//  ios
//
//  Created by li zhixuan on 2023/6/17.
//

#import "ViewController.h"
#import "AppDelegate.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    FlutterEngine *flutterEngine =
        ((AppDelegate *)UIApplication.sharedApplication.delegate).flutterEngine;
    FlutterViewController *flutterViewController =
        [[FlutterViewController alloc] initWithEngine:flutterEngine nibName:nil bundle:nil];
    [self addChildViewController:flutterViewController];
    flutterViewController.view.frame = self.view.bounds;
    [self.view addSubview:flutterViewController.view];
}


@end
