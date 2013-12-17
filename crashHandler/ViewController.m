//
//  ViewController.m
//  crashHandler
//
//  Created by 吴晓明 on 13-11-5.
//  Copyright (c) 2013年 吴晓明. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
- (IBAction)beginCrash:(id)sender;
@property(nonatomic)NSInteger idc;
@property(nonatomic,retain)NSMutableDictionary* attractData;
@end

@implementation ViewController
- (id)initWithAttractId:(NSInteger)idc attractData:(NSMutableDictionary *)attractData
{
    self = [super init];
    if (self) {
        _idc = idc;
        _attractData = attractData;
    }
    return self;
}
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)beginCrash:(id)sender {
    
    [self performSelector:@selector(crash)];
}
@end
