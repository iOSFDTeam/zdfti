// __DEBUG__
//
//  main.m
//  zdfti
//
//  Created by Mac on 2023/8/19.
//
//: 
//: 
//: int main(int argc, char * argv[]) {

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    //: NSString * appDelegateClassName;
    NSString * appDelegateClassName;
    //: @autoreleasepool {
    @autoreleasepool {
        // Setup code that might create autoreleased objects goes here.
        //: appDelegateClassName = NSStringFromClass([AppDelegate class]);
        appDelegateClassName = NSStringFromClass([AppDelegate class]);
    }
    //: return UIApplicationMain(argc, argv, nil, appDelegateClassName);
    return UIApplicationMain(argc, argv, nil, appDelegateClassName);
}