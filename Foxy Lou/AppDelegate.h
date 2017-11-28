//
//  AppDelegate.h
//  Foxy Lou
//
//  Created by Ty Wade on 11/28/17.
//  Copyright © 2017 Ty Wade. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

