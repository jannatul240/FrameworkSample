//
//  SampleManager.m
//  FrameworkSample
//
//  Created by Jannatul Abeda on 2018/01/23.
//  Copyright © 2018 Jannatul Abeda. All rights reserved.
//

#import "SampleManager.h"

@implementation SampleManager

+ (id)sharedManager {
    static SampleManager *sharedMyManager = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedMyManager = [[self alloc] init];
    });
    return sharedMyManager;
}

-(ShowViewController *)showFromStoryboard {
    
//    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"SampleStoryboard"
//                                                         bundle:[NSBundle bundleForClass:ShowViewController.class]];
//    return [storyboard instantiateViewControllerWithIdentifier:@"ShowVC"];
    
    NSBundle *podBundle = [NSBundle bundleForClass:ShowViewController.class];
    NSURL *bundleURL = [podBundle URLForResource:@"FrameworkSample" withExtension:@"bundle"];
    NSBundle *bundle = [NSBundle bundleWithURL:bundleURL];
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"SampleStoryboard"
                                                         bundle:bundle];
    return [storyboard instantiateViewControllerWithIdentifier:@"ShowVC"];
}

-(NSString *)getBundleIdentifier {
    NSString *bundleIdentifier = [[NSBundle mainBundle] bundleIdentifier];
    NSLog(@"%@",bundleIdentifier);
    return nil;
}
@end
