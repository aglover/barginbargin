//
//  BarginBarginAppDelegate.h
//  BarginBargin
//
//  Created by ANDREW GLOVER on 10/18/11.
//  Copyright 2011 Beacon50. All rights reserved.
//

#import <UIKit/UIKit.h>

@class BarginBarginViewController;

@interface BarginBarginAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet BarginBarginViewController *viewController;

@end
