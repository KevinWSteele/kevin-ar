//
//  AppDelegate.h
//  KevinAR
//
//  Created by Kevin Steele on 2/3/17.
//  Copyright © 2017 Kevin Steele. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>
#import "ARViewController.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

