//
//  ViewController.m
//  Konichiwa
//
//  Created by Bogdan Kalchev on 1.12.21.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)onGenderSwitch:(id)sender {
    	
}

- (IBAction)onGreetButtonTap:(id)sender {
    [self.hiLabel setText: @""];
    
    
    NSString *enteredName, *prefix, *postfix;
    enteredName = self.nameTextField.text;
    
    if (self.genderSwitch.isOn)
    {
        prefix = @"Mrs.";
    } else {
        prefix = @"Mr.";
    }
    
    if (self.mainstreamSwitch.isOn) {
        postfix = @"san";
    } else {
        postfix = @"chan";
    }
    
    NSString *labelNewText = [NSString stringWithFormat:
                    @"Konichiwa %@%@%@!	", prefix ,enteredName, postfix];
    
    [self.hiLabel setText: labelNewText];
    [self.hiLabel sizeToFit];
    [self.hiLabel centerXAnchor];
}

@end
