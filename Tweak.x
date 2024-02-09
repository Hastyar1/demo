// Tweak.x

#import <UIKit/UIKit.h>
#import <substrate.h>
#import "PopupViewController.h"

@interface YourTweakClass : NSObject
- (void)showPopupMessage;
@end

@implementation YourTweakClass

- (void)showPopupMessage {
    UIViewController *rootViewController = [UIApplication sharedApplication].keyWindow.rootViewController;
    PopupViewController *popupController = [[PopupViewController alloc] init];
    [rootViewController presentViewController:popupController animated:YES completion:nil];
}

@end

%hook SomeClassToHookInto
- (void)methodToHookInto {
    // Call your method to display the popup message here
    demoClass *tweak = [[demoClass alloc] init];
    [tweak showPopupMessage];
    %orig;
}
%end