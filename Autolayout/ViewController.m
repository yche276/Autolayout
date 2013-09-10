//
//  ViewController.m
//  Autolayout
//
//  Created by Victor Chen on 9/09/13.
//  Copyright (c) 2013 Mt Zendo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
//- (void)addEqualityConstraintOn:(NSLayoutAttribute)attribute forSubview:(UIView*)subview {
//    [self addCons0traint:[NSLayoutConstraint constraintWithItem:subview
//                                                      attribute:attribute
//                                                      relatedBy:NSLayoutRelationEqual
//                                                         toItem:self
//                                                      attribute:attribute
//                                                     multiplier:1.0
//                                                       constant:0.0]];
//}



- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
//    UIView *containerView = [[UIView alloc] initWithFrame:self.view.bounds];
//    containerView.translatesAutoresizingMaskIntoConstraints = NO;
    
    UIView *view1 = [[UIView alloc] init];
    view1.translatesAutoresizingMaskIntoConstraints = NO;
    view1.backgroundColor = [UIColor greenColor];
    
    
    
    
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:view1
                                                              attribute:NSLayoutAttributeHeight
                                                              relatedBy:NSLayoutRelationEqual
                                                                 toItem:self.view
                                                              attribute:NSLayoutAttributeHeight
                                                             multiplier:1.0f
                                                               constant:0.0]];

    
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:view1
                                                              attribute:NSLayoutAttributeWidth
                                                              relatedBy:NSLayoutRelationEqual
                                                                 toItem:self.view
                                                              attribute:NSLayoutAttributeWidth
                                                             multiplier:0.5f
                                                               constant:0.0]];

    
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:view1
                                                              attribute:NSLayoutAttributeTop
                                                              relatedBy:NSLayoutRelationEqual
                                                                 toItem:self.view
                                                              attribute:NSLayoutAttributeTop
                                                             multiplier:1.0f
                                                               constant:0.0]];

    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:view1
                                                              attribute:NSLayoutAttributeLeft
                                                              relatedBy:NSLayoutRelationEqual
                                                                 toItem:self.view
                                                              attribute:NSLayoutAttributeLeft
                                                             multiplier:1.0f
                                                               constant:0.0]];
    
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:view1
                                                              attribute:NSLayoutAttributeBottom
                                                              relatedBy:NSLayoutRelationEqual
                                                                 toItem:self.view
                                                              attribute:NSLayoutAttributeBottom
                                                             multiplier:1.0f
                                                               constant:0.0]];
    
//    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:view1
//                                                              attribute:NSLayoutAttributeTrailing
//                                                              relatedBy:NSLayoutRelationEqual
//                                                                 toItem:self.view
//                                                              attribute:NSLayoutAttributeTrailing
//                                                             multiplier:1.0f
//                                                               constant:0.0]];
    [self.view addSubview:view1];
    
    UIView *view2 = [[UIView alloc] init];
    view2.translatesAutoresizingMaskIntoConstraints = NO;
    view2.backgroundColor = [UIColor redColor];
    
    
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:view2
                                                          attribute:NSLayoutAttributeHeight
                                                          relatedBy:NSLayoutRelationEqual
                                                             toItem:self.view
                                                          attribute:NSLayoutAttributeHeight
                                                         multiplier:1.0f
                                                           constant:0.0]];
    
    
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:view2
                                                          attribute:NSLayoutAttributeWidth
                                                          relatedBy:NSLayoutRelationEqual
                                                             toItem:self.view
                                                          attribute:NSLayoutAttributeWidth
                                                         multiplier:0.5f
                                                           constant:0.0]];

    
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:view2
                                                              attribute:NSLayoutAttributeTop
                                                              relatedBy:NSLayoutRelationEqual
                                                                 toItem:self.view
                                                              attribute:NSLayoutAttributeTop
                                                             multiplier:1.0
                                                               constant:0.0]];
    
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:view2
                                                              attribute:NSLayoutAttributeRight
                                                              relatedBy:NSLayoutRelationEqual
                                                                 toItem:self.view
                                                              attribute:NSLayoutAttributeRight
                                                             multiplier:1.0f
                                                               constant:0.0]];
    
    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:view2
                                                              attribute:NSLayoutAttributeBottom
                                                              relatedBy:NSLayoutRelationEqual
                                                                 toItem:self.view
                                                              attribute:NSLayoutAttributeBottom
                                                             multiplier:1.0
                                                               constant:0.0]];
    
//    [self.view addConstraint:[NSLayoutConstraint constraintWithItem:view2
//                                                              attribute:NSLayoutAttributeTrailing
//                                                              relatedBy:NSLayoutRelationEqual
//                                                                 toItem:self.view
//                                                              attribute:NSLayoutAttributeTrailing
//                                                             multiplier:1.0
//                                                               constant:0.0]];
    
    [self.view addSubview:view2];
    
    
//    NSLayoutConstraint *con = [NSLayoutConstraint constraintWithItem:view1
//                                                           attribute:NSLayoutAttributeWidth
//                                                           relatedBy:NSLayoutRelationEqual
//                                                              toItem:view2
//                                                           attribute:NSLayoutAttributeWidth
//                                                          multiplier:0.5
//                                                            constant:0];
//    [self.view addConstraint:con];

    
    
    
//    [self.view addSubview:containerView];
//    [containerView layoutIfNeeded];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
