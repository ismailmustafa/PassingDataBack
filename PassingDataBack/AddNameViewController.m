//
//  AddNameViewController.m
//  PassingDataBack
//
//  Created by Ismail Mustafa on 10/20/14.
//  Copyright (c) 2014 Mustafa Enterprises. All rights reserved.
//

#import "AddNameViewController.h"

@interface AddNameViewController ()

- (IBAction)cancelButtonTapped:(id)sender;
- (IBAction)submitButtonTapped:(id)sender;

@property (weak, nonatomic) IBOutlet UITextField *nameTextField;

@end

@implementation AddNameViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)cancelButtonTapped:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (IBAction)submitButtonTapped:(id)sender {
}
@end
