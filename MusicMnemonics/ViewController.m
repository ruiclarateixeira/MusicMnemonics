//
//  ViewController.m
//  MusicMnemonics
//
//  Created by Rui jorge Clara Teixeira on 07/06/14.
//  Copyright (c) 2014 ruiteixeira. All rights reserved.
//

#import "ViewController.h"
#import "LyricsInterface.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UITextField *inputText;

@end

@implementation ViewController

- (IBAction)generateButton:(id)sender {
    [LyricsInterface searchLyrics:@"This is just test"];
    NSLog(@"Generate Mnemonics");
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
