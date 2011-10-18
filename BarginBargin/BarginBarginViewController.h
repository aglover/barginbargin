//
//  BarginBarginViewController.h
//  BarginBargin
//
//  Created by ANDREW GLOVER on 10/18/11.
//  Copyright 2011 Beacon50. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BarginBarginViewController : UIViewController {
    
    IBOutlet UITextField *deal;
    IBOutlet UITextField *tags;
    IBOutlet UILabel *dealLabel;
    IBOutlet UILabel *tagsLabel;
    
}

-(IBAction) submitDeal;

@end
