//
//  ViewController.m
//  MarcoPollo
//
//  Created by backtostack on 15.03.19.
//  Copyright © 2019 backtostack. All rights reserved.
//

#import "ViewController.h"
#import "Social/Social.h"

@interface ViewController ()

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

- (IBAction)postItButtonPresed:(id)sender {
    NSLog(@"Post it button presed: %@", self.tweetTextView.text);
    
    NSString *tweetText = [NSString stringWithFormat: @"%@#MarloPollo", self.tweetTextView.text];
    
    SLComposeViewController *composer = [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
    
    [composer setInitialText:tweetText];
    
    [self presentViewController:composer animated:YES completion:nil];

}
@end
