//
//  ClothesViewController.h
//  Foxy Lou
//
//  Created by Ty Wade on 11/28/17.
//  Copyright © 2017 Ty Wade. All rights reserved.
//

#import <UIKit/UIKit.h>

#import <ReactiveObjC/ReactiveObjC.h>
#import <libextobjc/EXTScope.h>
#import "UrlParams.h"
@interface ClothesViewController : UIViewController
@property(nonatomic, strong) IBOutlet UITextField *firstField;
@property (nonatomic, strong) IBOutlet UITextField *secondField;
@property (nonatomic, strong) UrlParams *params;
@end

