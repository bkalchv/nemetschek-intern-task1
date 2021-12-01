//
//  ViewController.h
//  Konichiwa
//
//  Created by Bogdan Kalchev on 1.12.21.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UISwitch *genderSwitch;
@property (weak, nonatomic) IBOutlet UISwitch *mainstreamSwitch;
@property (weak, nonatomic) IBOutlet UITextField *nameTextField;
@property (weak, nonatomic) IBOutlet UIButton *greetButton;
@property (weak, nonatomic) IBOutlet UILabel *hiLabel;


@end
