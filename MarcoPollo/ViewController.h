//
//  ViewController.h
//  MarcoPollo
//
//  Created by backtostack on 15.03.19.
//  Copyright © 2019 backtostack. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

- (IBAction)postItButtonPresed:(id)sender;

@property (weak, nonatomic) IBOutlet UITextView *tweetTextView;

@end

