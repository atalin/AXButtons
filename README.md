AXButtons
=========


    UIButton *button = [UIButton buttonWithType:UIButtonTypeSystem];
    button.frame = CGRectMake(100, 170 , 100, 30);
    [button setTitle:@"Press me" forState:UIControlStateNormal];
    [button addTarget:self action:@selector(buttonPressed)
     forControlEvents:UIControlEventTouchUpInside];
    [button axStyle];
    [self.window addSubview:button];
