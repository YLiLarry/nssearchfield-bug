//
//  ViewController.m
//  nssearchfield-bug
//
//  Created by Yu Li on 2018-08-14.
//  Copyright © 2018 Yu Li. All rights reserved.
//

    #import "ViewController.h"

    @implementation ViewController

    - (IBAction) searchingStarts:(id)sender
    {
        printf("action is triggered\n");
    }

    - (void)viewDidLoad {
        [super viewDidLoad];
        // Do any additional setup after loading the view.
    }


    - (void)setRepresentedObject:(id)representedObject {
        [super setRepresentedObject:representedObject];
        // Update the view, if already loaded.
    }

    @end
