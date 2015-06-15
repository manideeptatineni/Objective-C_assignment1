//
//  ViewController.m
//  Tutorial1_1
//
//  Created by Tatineni, Manideep (UMKC-Student) on 6/12/15.
//  Copyright (c) 2015 UMKC. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UILabel *messageLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)tappedOnShow:(id)sender {
    _messageLabel.text =@"Hello Everyone";
    
    //[_messageLabel setText:@"Hi"];
}
- (IBAction)tappedOnNext:(id)sender {
    SecondViewController *controller = [self.storyboard instantiateViewControllerWithIdentifier:@"SecondViewController"];
    [self presentViewController:controller animated:YES completion:NULL];
    
}

@end
