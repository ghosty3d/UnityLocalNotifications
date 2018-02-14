//
//  LocalNotificationManager.m
//  UnityLocalNotifications
//
//  Created by Serhii Chechui on 2/14/18.
//  Copyright © 2018 Serhii Chechui. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LocalNotificationManager.h"

@implementation LocalNotificationManager
+ (void)showNotification{
    NSUserNotification *notification = [[NSUserNotification alloc] init];
    notification.title = @"Hello, World!";
    notification.informativeText = @"A notification";
    notification.soundName = NSUserNotificationDefaultSoundName;
    [[NSUserNotificationCenter defaultUserNotificationCenter] deliverNotification:notification];
}
@end
