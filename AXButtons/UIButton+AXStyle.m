#import "UIButton+AXStyle.h"

@implementation UIButton (AXStyle)

-(void)axStyle{
    self.layer.borderWidth = 1;
    self.layer.cornerRadius = 4.0;
    self.layer.masksToBounds = YES;
    [self setAdjustsImageWhenHighlighted:NO];
    [self setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [self setBackgroundColor:[UIColor whiteColor]];
}


@end