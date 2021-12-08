//
//  ExampleClass.h
//  ObjectiveCExample
//
//  Created by Dominika on 6.12.21.
//

#import "ViewController.h"
#import "ExampleClass.h"
#import "ObjectiveCExample-Swift.h"
#define CONSTANT_NAME @"Name"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;
- (IBAction)buttonPressed:(id)sender;
@end

@implementation ViewController

@synthesize label;

- (void)viewDidLoad {
    [super viewDidLoad];
    
    ExampleClass* class = [[ExampleClass alloc] init];
    class.publicString = @"123";
    [class publicMethodWithParams:@"123" secondParameter:@"1234"];
    
//    NSString* const abc = @"123";
    
    class.publicString = CONSTANT_NAME;
    
    [self label].text = CONSTANT_NAME;
    label.text = CONSTANT_NAME;
    
    ABC* abc = [[ABC alloc] init];
    abc.objc;
    // Do any additional setup after loading the view.
}


- (IBAction)buttonPressed:(id)sender {
    NSLog(@"button pressed");
}

@end


