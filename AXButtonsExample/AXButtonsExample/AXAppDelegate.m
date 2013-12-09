

#import "AXAppDelegate.h"
#import "UIButton+AXStyle.h"

@implementation AXAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor = [UIColor darkGrayColor];
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
    button.frame = CGRectMake(100, 170 , 100, 30);
    [button setTitle:@"Press me" forState:UIControlStateNormal];
    [button addTarget:self action:@selector(buttonPressed)
     forControlEvents:UIControlEventTouchUpInside];
    [button axStyle];
    [self.window addSubview:button];
    
    [self.window makeKeyAndVisible];
    return YES;
}


-(void)buttonPressed {
    // do some action
}

@end
