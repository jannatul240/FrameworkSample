//
//  SampleManager.h
//  FrameworkSample
//
//  Created by Jannatul Abeda on 2018/01/23.
//  Copyright © 2018 Jannatul Abeda. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ShowViewController.h"

@interface SampleManager : NSObject
+ (id)sharedManager;
-(ShowViewController *)showFromStoryboard;
-(NSString *)getBundleIdentifier;
@end
