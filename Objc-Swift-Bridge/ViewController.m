//
//  ViewController.m
//  Objc-Swift-Bridge
//
//  Created by Hsien-Te Hsieh on 2023/9/8.
//

#import "ViewController.h"

@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)goToSwiftVC:(id)sender {
    [self performSegueWithIdentifier:@"goToSwiftVC" sender:self];
}

@end
